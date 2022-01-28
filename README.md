# Dactyl-Manuform-Gimbal keyboard
![[keyboard.jpg]]

## Components
### Gimbals
The twist in this design is the inclusion of a pair of joysticks. These are [[Frsky M9]] RC gimbals.

### Proximity
The keyboard uses a proximity switch to detect when a hand is over the joystick, and uses this to switch the mouse buttons on. This is using an [APDS-9660](https://www.sparkfun.com/products/12787) sensor & breakout board which is glued to the underside of the case.

### Controller
Originally this was designed to work with two [Pro Micro](https://www.sparkfun.com/products/12640) controllers, but these didn't really have enough flash for the QMK features I wanted.

So I used a beefier board that I was familiar with: the [Teensy 3.2](https://www.hobbytronics.co.uk/teensy-v32), which has been really good to me before. However, it turns out that QMK only sort-of supports the Teensy, so I had a lot of trouble getting it to work reliably.

In the end, I gave up, and swapped to a pair of [STM32F401CCU6 "Black pill"](https://stm32-base.org/boards/STM32F401CCU6-WeAct-Black-Pill-V1.2.html) controllers. These work flawlessly with QMK, though I did manage to kill two boards during assembly, and I'm not quite sure how.

In any case, the swap from the original 5v board to a 3.3v one meant that a level-shifter had to be added between the board and the I2C and LED lines on the breakout board.

### Haptic
I wanted to try getting some haptic feedback from the keyboard, for example when using mod-taps, or when switching to/from mouse mode. QMK has support for the [DRV2605L](https://learn.adafruit.com/adafruit-drv2605-haptic-controller-breakout) driver built in, so I used this.

I picked a linear resonant actuator to use with it, the Jinlong G0832012. Not for any highly specific reason; it was easily available and looked like roughly the right thing.

## PCB
There are a lot of connections in this keyboard: the haptic breakout board, proximity board, OLED, LED, gimbals, TRRS connection. Wiring all of these directly to the controller would be difficult.

To simplify things, I designed a PCB to hold all of these connections. It also contains a 3.3v regulator to drive the ADPS9660 board, from back when the whole system was designed to run on 5v.
![[pcb.jpg]]

Originally the SCL, SSA, and LED connections on the left were meant to go straight to pins on the pro micro controller. However, when using this with a blackpil controller, you will need to use a [level shifter](https://learn.sparkfun.com/tutorials/bi-directional-logic-level-converter-hookup-guide/all) to convert between 3.3v and 5v.

Here are the sources:
- [[dactyl-manuform-gimbal.kicad_pcb]]
- [[dactyl-manuform-gimbal.pro]]
- [[dactyl-manuform-gimbal.sch]]

I had mine manufactured by [Aisler](https://aisler.net/).

You will also need these parts to make up the board:
- Q3: 2N3904 TO-92
- R6 & R7: 1k resistor
- R2, R3, R4, R5: 10k resistor
- Q1 & Q2: BS170 TO-92
- R1: 470R resistor
- J5 & J6: JST_PH_B3B header

## Geometry
The geometry was generated using a fork of Joshua Shreve's dactyl-keyboard generator:

https://github.com/sffubs/dactyl-keyboard/tree/gimbal

![[case.jpg]]

The final files I used are here:
- [[DM_left_final.step]]
- [[DM_left_final.stl]]
- [[DM_left_plate_final.stp]]
- [[DM_left_plate_final.stl]]
- [[DM_right_final.step]]
- [[DM_right_final.stl]]
- [[DM_right_plate_final.step]]
- [[DM_right_plate_final.stl]]
## Printing
I printed this on my Ender 3, using Prusament Galaxy Black PLA filament, with a 0.4mm nozzle at 0.2mm resolution. I used tree-style supports, which much reduced the time and plastic required.

## Firmware

The keyboard runs on QMK, and the firmware can be found here:

https://github.com/sffubs/qmk_firmware/tree/master/keyboards/handwired/dactyl_manuform_gimbal

Build using 

`qmk -kb handwired/dactyl_manuform_gimbal -km default`

