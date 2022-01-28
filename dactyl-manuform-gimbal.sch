EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 610A7941
P 2500 2350
F 0 "J3" V 2372 2062 50  0000 R CNN
F 1 "OLED" V 2463 2062 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2500 2350 50  0001 C CNN
F 3 "~" H 2500 2350 50  0001 C CNN
	1    2500 2350
	0    -1   1    0   
$EndComp
Text Label 1700 1100 0    50   ~ 0
GND
Wire Wire Line
	2400 2150 2400 1100
Text Label 1700 1200 0    50   ~ 0
VCC
Wire Wire Line
	1700 1500 3050 1500
Wire Wire Line
	1700 1600 3000 1600
Wire Wire Line
	3000 1600 3000 2200
Text Label 1700 1500 0    50   ~ 0
G0
Text Label 1700 1600 0    50   ~ 0
G1
Text Label 1700 1300 0    50   ~ 0
SCL
Text Label 1700 1400 0    50   ~ 0
SDA
Wire Wire Line
	3050 1500 3050 2150
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 610829D9
P 4550 1500
F 0 "U1" V 4504 1605 50  0000 L CNN
F 1 "AMS1117-3.3" V 4595 1605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4550 1700 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 4650 1250 50  0001 C CNN
	1    4550 1500
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Female J6
U 1 1 610A8AAB
P 4850 2550
F 0 "J6" V 4696 2362 50  0000 R CNN
F 1 "Gimbal 2" V 4787 2362 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B3B-PH-SM4-TB_1x03-1MP_P2.00mm_Vertical" H 4850 2550 50  0001 C CNN
F 3 "~" H 4850 2550 50  0001 C CNN
	1    4850 2550
	0    -1   1    0   
$EndComp
Wire Wire Line
	4000 2150 4000 2350
Wire Wire Line
	3050 2150 4000 2150
Wire Wire Line
	4850 2200 4850 2350
Wire Wire Line
	3000 2200 4850 2200
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 610B5FD4
P 5600 2500
F 0 "J7" V 5472 2312 50  0000 R CNN
F 1 "LED" V 5563 2312 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5600 2500 50  0001 C CNN
F 3 "~" H 5600 2500 50  0001 C CNN
	1    5600 2500
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Female J5
U 1 1 610A3E54
P 4000 2550
F 0 "J5" V 3846 2362 50  0000 R CNN
F 1 "Gimbal 1" V 3937 2362 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B3B-PH-SM4-TB_1x03-1MP_P2.00mm_Vertical" H 4000 2550 50  0001 C CNN
F 3 "~" H 4000 2550 50  0001 C CNN
	1    4000 2550
	0    -1   1    0   
$EndComp
Text Label 3900 2350 0    50   ~ 0
GND
Text Label 4750 2350 0    50   ~ 0
GND
Wire Wire Line
	4950 2100 4950 2350
Wire Wire Line
	4100 2100 4100 2350
Text Label 4850 1500 0    50   ~ 0
GND
Wire Wire Line
	5700 1000 5700 2300
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 610C3EA3
P 1950 2350
F 0 "J2" V 1822 2162 50  0000 R CNN
F 1 "TRRS" V 1913 2162 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1950 2350 50  0001 C CNN
F 3 "~" H 1950 2350 50  0001 C CNN
	1    1950 2350
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 U2
U 1 1 610C977C
P 3550 1300
F 0 "U2" H 3630 1342 50  0000 L CNN
F 1 "DRV2605L" H 3630 1251 50  0000 L CNN
F 2 "dactyl-manuform-gimbal:DRV2605L_Adafruit" H 3550 1300 50  0001 C CNN
F 3 "~" H 3550 1300 50  0001 C CNN
	1    3550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1200 2950 1100
Wire Wire Line
	2500 2150 2500 1200
Connection ~ 2500 1200
Wire Wire Line
	2500 1200 2950 1200
Text Label 3100 1200 0    50   ~ 0
GND
Wire Wire Line
	2950 1000 2950 1100
Connection ~ 2950 1100
Wire Wire Line
	3350 1200 3100 1200
Wire Wire Line
	2950 1100 3350 1100
Wire Wire Line
	1700 1300 2600 1300
Connection ~ 2600 1300
Wire Wire Line
	2600 1300 3350 1300
Wire Wire Line
	1700 1400 2700 1400
Connection ~ 2700 1400
Wire Wire Line
	2700 1400 3350 1400
Wire Wire Line
	1700 1100 1950 1100
Wire Wire Line
	1950 2150 1950 1100
Connection ~ 1950 1100
Wire Wire Line
	1950 1100 2400 1100
Wire Wire Line
	2050 2150 2050 1200
Wire Wire Line
	1700 1200 2050 1200
Connection ~ 2050 1200
Wire Wire Line
	2050 1200 2500 1200
Text Label 5500 2300 0    50   ~ 0
GND
$Comp
L Device:R R1
U 1 1 610E5C82
P 5600 2150
F 0 "R1" H 5670 2196 50  0000 L CNN
F 1 "470" H 5670 2105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5530 2150 50  0001 C CNN
F 3 "~" H 5600 2150 50  0001 C CNN
	1    5600 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 6109A1D0
P 1500 1400
F 0 "J1" H 1418 1917 50  0000 C CNN
F 1 "Arduino" H 1418 1826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1500 1400 50  0001 C CNN
F 3 "~" H 1500 1400 50  0001 C CNN
	1    1500 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 1700 4250 1700
Wire Wire Line
	4250 1700 4250 2000
Wire Wire Line
	4250 2000 5600 2000
Text Label 1700 1700 0    50   ~ 0
LED
Text Label 1200 1100 0    50   ~ 0
GND
Text Label 1200 1200 0    50   ~ 0
VCC
Text Label 1200 1300 0    50   ~ 0
SCL
Text Label 1200 1400 0    50   ~ 0
SDA
Text Label 1200 1500 0    50   ~ 0
G0
Text Label 1200 1600 0    50   ~ 0
G1
Text Label 1200 1700 0    50   ~ 0
LED
$Comp
L Connector_Generic:Conn_01x08 J8
U 1 1 610ED52E
P 1000 1400
F 0 "J8" H 918 1917 50  0000 C CNN
F 1 "Debug" H 918 1826 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x08_P1.27mm_Vertical_SMD_Pin1Left" H 1000 1400 50  0001 C CNN
F 3 "~" H 1000 1400 50  0001 C CNN
	1    1000 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 1000 4550 1000
Wire Wire Line
	4550 1000 4550 1200
Connection ~ 4550 1000
Wire Wire Line
	4550 1000 5700 1000
Wire Wire Line
	4550 1800 4550 2100
Wire Wire Line
	4100 2100 4550 2100
Connection ~ 4550 2100
Wire Wire Line
	4550 2100 4950 2100
Text Label 4550 1850 0    50   ~ 0
V3_3
$Comp
L Connector_Generic:Conn_01x05 J9
U 1 1 61119559
P 2400 6050
F 0 "J9" V 2272 5762 50  0000 R CNN
F 1 "PROX" V 2363 5762 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 2400 6050 50  0001 C CNN
F 3 "~" H 2400 6050 50  0001 C CNN
	1    2400 6050
	0    -1   1    0   
$EndComp
$Comp
L Transistor_FET:BS170 Q1
U 1 1 610DC87D
P 2050 4350
F 0 "Q1" H 2254 4396 50  0000 L CNN
F 1 "BS170" H 2254 4305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2250 4275 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 2050 4350 50  0001 L CNN
	1    2050 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 610DCFC3
P 1850 4700
F 0 "R4" V 1643 4700 50  0000 C CNN
F 1 "10k" V 1734 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1780 4700 50  0001 C CNN
F 3 "~" H 1850 4700 50  0001 C CNN
	1    1850 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 610DD48E
P 1850 4050
F 0 "R2" V 1643 4050 50  0000 C CNN
F 1 "10k" V 1734 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1780 4050 50  0001 C CNN
F 3 "~" H 1850 4050 50  0001 C CNN
	1    1850 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 4350 1550 4350
Text Label 1550 3750 0    50   ~ 0
VCC
Wire Wire Line
	1700 4050 1550 4050
Wire Wire Line
	1550 4050 1550 3750
Wire Wire Line
	2150 3050 2150 4050
Wire Wire Line
	2150 4550 2150 4700
Wire Wire Line
	2000 4700 2150 4700
Connection ~ 2150 4700
Wire Wire Line
	1700 4700 1550 4700
Text Label 1550 4350 0    50   ~ 0
V3_3
Wire Wire Line
	2000 4050 2150 4050
Connection ~ 2150 4050
Wire Wire Line
	2150 4050 2150 4150
$Comp
L Transistor_FET:BS170 Q2
U 1 1 610EA4EC
P 2550 4600
F 0 "Q2" H 2754 4646 50  0000 L CNN
F 1 "BS170" H 2754 4555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2750 4525 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 2550 4600 50  0001 L CNN
	1    2550 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 610EB4AB
P 2450 4100
F 0 "R3" V 2243 4100 50  0000 C CNN
F 1 "10k" V 2334 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2380 4100 50  0001 C CNN
F 3 "~" H 2450 4100 50  0001 C CNN
	1    2450 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 610EC853
P 2450 4850
F 0 "R5" V 2243 4850 50  0000 C CNN
F 1 "10k" V 2334 4850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2380 4850 50  0001 C CNN
F 3 "~" H 2450 4850 50  0001 C CNN
	1    2450 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 4850 2650 4850
Wire Wire Line
	2650 4850 2650 5050
Wire Wire Line
	2300 4850 1550 4850
Connection ~ 1550 4700
Wire Wire Line
	1550 4700 1550 4850
Wire Wire Line
	1550 4350 1550 4600
Wire Wire Line
	2650 4100 2600 4100
Wire Wire Line
	2300 4100 1550 4100
Wire Wire Line
	1550 4100 1550 4050
Connection ~ 1550 4050
Wire Wire Line
	2650 4800 2650 4850
Connection ~ 2650 4850
Wire Wire Line
	2350 4600 1550 4600
Connection ~ 1550 4600
Wire Wire Line
	1550 4600 1550 4700
Wire Wire Line
	2650 4400 2650 4100
Connection ~ 2650 4100
Wire Wire Line
	1550 4850 1550 5000
Wire Wire Line
	1550 5000 2050 5000
Connection ~ 1550 4850
Text Label 1650 5550 0    50   ~ 0
GND
$Comp
L Transistor_BJT:2N3904 Q3
U 1 1 61109547
P 3450 5550
F 0 "Q3" H 3640 5596 50  0000 L CNN
F 1 "2N3904" H 3640 5505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3650 5475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3450 5550 50  0001 L CNN
	1    3450 5550
	1    0    0    -1  
$EndComp
Text Label 3550 5900 0    50   ~ 0
GND
$Comp
L Device:R R7
U 1 1 6110DDD6
P 3550 5100
F 0 "R7" H 3620 5146 50  0000 L CNN
F 1 "1k" H 3620 5055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3480 5100 50  0001 C CNN
F 3 "~" H 3550 5100 50  0001 C CNN
	1    3550 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 6110E4C3
P 3050 5550
F 0 "R6" V 2843 5550 50  0000 C CNN
F 1 "1k" V 2934 5550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2980 5550 50  0001 C CNN
F 3 "~" H 3050 5550 50  0001 C CNN
	1    3050 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 5750 3550 5900
Wire Wire Line
	2600 5550 2900 5550
Wire Wire Line
	3200 5550 3250 5550
Wire Wire Line
	3550 5350 3550 5300
Wire Wire Line
	1200 1800 1700 1800
Text Label 3550 4750 0    50   ~ 0
VCC
Wire Wire Line
	3550 4750 3550 4950
Wire Wire Line
	3850 4200 3850 5300
Wire Wire Line
	3850 5300 3550 5300
Connection ~ 3550 5300
Wire Wire Line
	3550 5300 3550 5250
Text Label 2650 5550 0    50   ~ 0
INT3_3
Text Label 3850 4400 0    50   ~ 0
INT
Text Label 2150 5000 0    50   ~ 0
SDA3_3
Text Label 2650 5000 0    50   ~ 0
SCL3_3
Wire Wire Line
	2150 4700 2150 5300
Wire Wire Line
	2600 5850 2600 5550
Wire Wire Line
	2050 5000 2050 5450
Wire Wire Line
	1650 5850 1650 5550
Text Label 2650 3050 0    50   ~ 0
SCL
Text Label 2150 3050 0    50   ~ 0
SDA
Wire Wire Line
	2650 3050 2650 4100
Wire Wire Line
	2650 5050 2500 5050
Wire Wire Line
	2500 5050 2500 5850
Wire Wire Line
	2150 5300 2400 5300
Wire Wire Line
	2400 5300 2400 5850
Wire Wire Line
	2050 5450 2300 5450
Wire Wire Line
	2300 5450 2300 5850
Wire Wire Line
	2200 5850 1650 5850
Text Label 1700 1800 0    50   ~ 0
INT
Text Label 1200 1800 0    50   ~ 0
INT
Wire Wire Line
	2700 1400 2700 2150
Wire Wire Line
	2600 1300 2600 2150
$EndSCHEMATC
