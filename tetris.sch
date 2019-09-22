EESchema Schematic File Version 4
EELAYER 29 0
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
L MCU_Microchip_SAMD:ATSAMD21G18A-AUT U?
U 1 1 5D582326
P 5450 3400
F 0 "U?" H 5450 1411 50  0000 C CNN
F 1 "ATSAMD21G18A-AUT" H 5450 1320 50  0000 C CNN
F 2 "Package_QFP:TQFP-48_7x7mm_P0.5mm" H 4500 1650 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/SAMD21-Family-DataSheet-DS40001882D.pdf" H 5450 4400 50  0001 C CNN
	1    5450 3400
	1    0    0    -1  
$EndComp
$Comp
L Interface_Expansion:TCA9548APWR U?
U 1 1 5D583C50
P 2650 3300
F 0 "U?" H 2650 4381 50  0000 C CNN
F 1 "TCA9548APWR" H 2650 4290 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 2650 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9548a.pdf" H 2700 3550 50  0001 C CNN
	1    2650 3300
	1    0    0    -1  
$EndComp
$Comp
L Display_Graphic:SSD_1306_display 128x64_game
U 1 1 5D58C3D3
P 1250 1400
F 0 "128x64_game" H 822 1549 50  0000 R CNN
F 1 "SSD_1306_display" H 822 1640 50  0000 R CNN
F 2 "" H 1250 1600 50  0001 C CNN
F 3 "" H 1250 1600 50  0001 C CNN
	1    1250 1400
	-1   0    0    1   
$EndComp
$Comp
L Display_Graphic:SSD_1306_display 128x32_score
U 1 1 5D58D4C7
P 3250 1350
F 0 "128x32_score" H 2822 1412 50  0000 R CNN
F 1 "SSD_1306_display" H 2822 1503 50  0000 R CNN
F 2 "" H 3250 1550 50  0001 C CNN
F 3 "" H 3250 1550 50  0001 C CNN
	1    3250 1350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D58E476
P 900 2250
F 0 "#PWR?" H 900 2000 50  0001 C CNN
F 1 "GND" V 905 2122 50  0000 R CNN
F 2 "" H 900 2250 50  0001 C CNN
F 3 "" H 900 2250 50  0001 C CNN
	1    900  2250
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D5904EA
P 900 2450
F 0 "#PWR?" H 900 2300 50  0001 C CNN
F 1 "+5V" V 915 2578 50  0000 L CNN
F 2 "" H 900 2450 50  0001 C CNN
F 3 "" H 900 2450 50  0001 C CNN
	1    900  2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R0
U 1 1 5D5914F2
P 1850 2600
F 0 "R0" V 1643 2600 50  0000 C CNN
F 1 "5kR" V 1734 2600 50  0000 C CNN
F 2 "" V 1780 2600 50  0001 C CNN
F 3 "~" H 1850 2600 50  0001 C CNN
	1    1850 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D59400F
P 1850 2800
F 0 "R1" V 1643 2800 50  0000 C CNN
F 1 "5kR" V 1734 2800 50  0000 C CNN
F 2 "" V 1780 2800 50  0001 C CNN
F 3 "~" H 1850 2800 50  0001 C CNN
	1    1850 2800
	0    1    1    0   
$EndComp
$Comp
L Interface_Expansion:MCP23017_SO U?
U 1 1 5D5950D5
P 2650 5750
F 0 "U?" H 2650 7031 50  0000 C CNN
F 1 "MCP23017_SO" H 2650 6940 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 2850 4750 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 2850 4650 50  0001 L CNN
	1    2650 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D5A49F2
P 5400 7550
F 0 "#PWR?" H 5400 7300 50  0001 C CNN
F 1 "GND" H 5405 7377 50  0000 C CNN
F 2 "" H 5400 7550 50  0001 C CNN
F 3 "" H 5400 7550 50  0001 C CNN
	1    5400 7550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_RL
U 1 1 5D5AA1EC
P 4350 6450
F 0 "SW_RL" H 4350 6735 50  0000 C CNN
F 1 "SW_Push" H 4350 6644 50  0000 C CNN
F 2 "" H 4350 6650 50  0001 C CNN
F 3 "~" H 4350 6650 50  0001 C CNN
	1    4350 6450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_RR
U 1 1 5D5AD3C2
P 4900 6450
F 0 "SW_RR" H 4900 6735 50  0000 C CNN
F 1 "SW_Push" H 4900 6644 50  0000 C CNN
F 2 "" H 4900 6650 50  0001 C CNN
F 3 "~" H 4900 6650 50  0001 C CNN
	1    4900 6450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_L
U 1 1 5D5ADF97
P 5500 6450
F 0 "SW_L" H 5500 6735 50  0000 C CNN
F 1 "SW_Push" H 5500 6644 50  0000 C CNN
F 2 "" H 5500 6650 50  0001 C CNN
F 3 "~" H 5500 6650 50  0001 C CNN
	1    5500 6450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_U
U 1 1 5D5AE67D
P 5800 6100
F 0 "SW_U" H 5800 6385 50  0000 C CNN
F 1 "SW_Push" H 5800 6294 50  0000 C CNN
F 2 "" H 5800 6300 50  0001 C CNN
F 3 "~" H 5800 6300 50  0001 C CNN
	1    5800 6100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_R
U 1 1 5D5AEB70
P 6150 6450
F 0 "SW_R" H 6150 6735 50  0000 C CNN
F 1 "SW_Push" H 6150 6644 50  0000 C CNN
F 2 "" H 6150 6650 50  0001 C CNN
F 3 "~" H 6150 6650 50  0001 C CNN
	1    6150 6450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_D
U 1 1 5D5AEEC0
P 5800 6850
F 0 "SW_D" H 5800 7135 50  0000 C CNN
F 1 "SW_Push" H 5800 7044 50  0000 C CNN
F 2 "" H 5800 7050 50  0001 C CNN
F 3 "~" H 5800 7050 50  0001 C CNN
	1    5800 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6450 4550 6650
Wire Wire Line
	4550 6650 5100 6650
Wire Wire Line
	5100 6450 5100 6650
Wire Wire Line
	5100 6650 5100 7550
Wire Wire Line
	5100 7550 5400 7550
Connection ~ 5100 6650
Wire Wire Line
	6000 6100 6500 6100
Wire Wire Line
	6500 6100 6500 6450
Wire Wire Line
	6500 7550 5400 7550
Connection ~ 5400 7550
Wire Wire Line
	6000 6850 6500 6850
Connection ~ 6500 6850
Wire Wire Line
	6500 6850 6500 7550
Wire Wire Line
	6350 6450 6500 6450
Connection ~ 6500 6450
Wire Wire Line
	6500 6450 6500 6600
Wire Wire Line
	5700 6450 5700 6600
Wire Wire Line
	5700 6600 6500 6600
Connection ~ 6500 6600
Wire Wire Line
	6500 6600 6500 6850
Wire Wire Line
	5950 6450 5950 5600
Wire Wire Line
	5950 5600 3500 5600
Wire Wire Line
	3500 5600 3500 5450
Wire Wire Line
	3500 5450 3350 5450
NoConn ~ 3350 6550
NoConn ~ 3350 6450
NoConn ~ 3350 6350
NoConn ~ 3350 6250
NoConn ~ 3350 6150
NoConn ~ 3350 6050
NoConn ~ 3350 5950
NoConn ~ 3350 5850
NoConn ~ 3350 5650
NoConn ~ 3350 5550
Wire Wire Line
	5600 6850 5200 6850
Wire Wire Line
	5200 6850 5200 6100
Wire Wire Line
	3350 5350 3550 5350
Wire Wire Line
	3550 5350 3550 6100
Wire Wire Line
	3550 6100 5200 6100
Wire Wire Line
	3350 5250 3600 5250
Wire Wire Line
	3600 5250 3600 6050
Wire Wire Line
	3600 6050 5600 6050
Wire Wire Line
	5600 6050 5600 6100
Wire Wire Line
	5300 6450 5300 6000
Wire Wire Line
	5300 6000 3650 6000
Wire Wire Line
	3650 6000 3650 5150
Wire Wire Line
	3650 5150 3350 5150
Wire Wire Line
	4150 6450 3700 6450
Wire Wire Line
	3700 6450 3700 5050
Wire Wire Line
	3700 5050 3350 5050
Wire Wire Line
	3350 4950 3750 4950
Wire Wire Line
	3750 4950 3750 6150
Wire Wire Line
	3750 6150 4700 6150
Wire Wire Line
	4700 6150 4700 6450
Wire Wire Line
	3050 2700 3100 2700
Wire Wire Line
	3050 2800 3150 2800
Wire Wire Line
	3150 2800 3150 1750
Wire Wire Line
	3150 1750 950  1750
Wire Wire Line
	950  1750 950  1650
Wire Wire Line
	3050 2900 3200 2900
Wire Wire Line
	3200 2900 3200 1700
Wire Wire Line
	3200 1700 1050 1700
Wire Wire Line
	1050 1700 1050 1650
Wire Wire Line
	3050 1600 3050 1800
Wire Wire Line
	3050 1800 3100 1800
Wire Wire Line
	3100 1800 3100 2700
Wire Wire Line
	2950 1600 2950 1850
Wire Wire Line
	2950 1850 3050 1850
Wire Wire Line
	3050 1850 3050 2600
Wire Wire Line
	900  2250 1400 2250
Wire Wire Line
	1400 2250 1400 1650
Wire Wire Line
	1400 2250 3400 2250
Wire Wire Line
	3400 2250 3400 1600
Connection ~ 1400 2250
Wire Wire Line
	900  2450 1500 2450
Wire Wire Line
	1500 2450 1500 1650
Wire Wire Line
	1500 2450 1650 2450
Wire Wire Line
	3500 2450 3500 1600
Connection ~ 1500 2450
Wire Wire Line
	1700 2600 1700 2450
Connection ~ 1700 2450
Wire Wire Line
	1700 2450 3500 2450
Wire Wire Line
	1700 2800 1650 2800
Wire Wire Line
	1650 2800 1650 2450
Connection ~ 1650 2450
Wire Wire Line
	1650 2450 1700 2450
Wire Wire Line
	2000 2600 2150 2600
Wire Wire Line
	2000 2800 2000 2700
Wire Wire Line
	2000 2700 2200 2700
Wire Wire Line
	4450 3200 3500 3200
Wire Wire Line
	3500 3200 3500 4500
Wire Wire Line
	3500 4500 1700 4500
Wire Wire Line
	1700 4500 1700 5550
Wire Wire Line
	1700 5550 1950 5550
$Comp
L power:GND #PWR?
U 1 1 5D5D5ED8
P 750 5550
F 0 "#PWR?" H 750 5300 50  0001 C CNN
F 1 "GND" V 755 5422 50  0000 R CNN
F 2 "" H 750 5550 50  0001 C CNN
F 3 "" H 750 5550 50  0001 C CNN
	1    750  5550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D5D6BFB
P 750 5300
F 0 "#PWR?" H 750 5150 50  0001 C CNN
F 1 "+5V" V 765 5428 50  0000 L CNN
F 2 "" H 750 5300 50  0001 C CNN
F 3 "" H 750 5300 50  0001 C CNN
	1    750  5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D5D7852
P 1700 5850
F 0 "R3" V 1493 5850 50  0000 C CNN
F 1 "10kR" V 1584 5850 50  0000 C CNN
F 2 "" V 1630 5850 50  0001 C CNN
F 3 "~" H 1700 5850 50  0001 C CNN
	1    1700 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 5850 1950 5850
Wire Wire Line
	750  5300 1500 5300
Wire Wire Line
	1500 5300 1500 4650
Wire Wire Line
	1500 4650 2650 4650
Wire Wire Line
	1500 5300 1500 5850
Wire Wire Line
	1500 5850 1550 5850
Connection ~ 1500 5300
Wire Wire Line
	2650 6850 1950 6850
Wire Wire Line
	750  6850 750  5550
Wire Wire Line
	1950 6550 1950 6850
Connection ~ 1950 6850
Wire Wire Line
	1950 6850 750  6850
Wire Wire Line
	1950 6550 1950 6450
Connection ~ 1950 6550
Wire Wire Line
	1950 6350 1950 6450
Connection ~ 1950 6450
NoConn ~ 1950 5650
Wire Wire Line
	4450 4000 3550 4000
Wire Wire Line
	3550 4000 3550 4550
Wire Wire Line
	3550 4550 2200 4550
Wire Wire Line
	2200 4550 2200 2700
Connection ~ 2200 2700
Wire Wire Line
	2200 2700 2250 2700
Wire Wire Line
	2150 2600 2150 4600
Wire Wire Line
	2150 4600 3600 4600
Wire Wire Line
	3600 4100 4450 4100
Connection ~ 2150 2600
Wire Wire Line
	2150 2600 2250 2600
Wire Wire Line
	3600 4100 3600 4600
Text Label 4150 4100 0    50   ~ 0
SCL
Text Label 4150 4000 0    50   ~ 0
SDA
NoConn ~ 2250 3100
NoConn ~ 2250 3600
NoConn ~ 2250 3700
NoConn ~ 2250 3800
NoConn ~ 3050 3000
NoConn ~ 3050 3100
NoConn ~ 3050 3200
NoConn ~ 3050 3300
NoConn ~ 3050 3400
NoConn ~ 3050 3500
NoConn ~ 3050 3600
NoConn ~ 3050 3700
NoConn ~ 3050 3800
NoConn ~ 3050 3900
NoConn ~ 3050 4000
NoConn ~ 3050 4100
Wire Wire Line
	1400 2250 1400 4300
Wire Wire Line
	1400 4300 2650 4300
Text Label 4150 3200 0    50   ~ 0
B_Int
$Comp
L power:+5V #PWR?
U 1 1 5D638737
P 5250 1300
F 0 "#PWR?" H 5250 1150 50  0001 C CNN
F 1 "+5V" V 5265 1428 50  0000 L CNN
F 2 "" H 5250 1300 50  0001 C CNN
F 3 "" H 5250 1300 50  0001 C CNN
	1    5250 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D638B92
P 5750 5400
F 0 "#PWR?" H 5750 5150 50  0001 C CNN
F 1 "GND" V 5755 5272 50  0000 R CNN
F 2 "" H 5750 5400 50  0001 C CNN
F 3 "" H 5750 5400 50  0001 C CNN
	1    5750 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 5400 5350 5400
Wire Wire Line
	5350 5400 5350 5300
Wire Wire Line
	5250 1300 5250 1500
NoConn ~ 6450 2500
NoConn ~ 6450 2400
NoConn ~ 6450 2300
NoConn ~ 6450 2200
NoConn ~ 6450 2100
NoConn ~ 6450 2000
NoConn ~ 6450 1900
NoConn ~ 6450 1800
NoConn ~ 5650 1500
NoConn ~ 5550 1500
NoConn ~ 5350 1500
NoConn ~ 4450 1800
NoConn ~ 4450 1900
NoConn ~ 4450 2000
NoConn ~ 4450 2100
NoConn ~ 4450 2200
NoConn ~ 4450 2300
NoConn ~ 4450 2400
NoConn ~ 4450 2500
NoConn ~ 4450 2600
NoConn ~ 4450 2700
NoConn ~ 4450 2800
NoConn ~ 4450 2900
NoConn ~ 4450 3000
NoConn ~ 4450 3100
NoConn ~ 4450 3300
NoConn ~ 4450 3400
NoConn ~ 4450 3500
NoConn ~ 4450 3600
NoConn ~ 4450 3700
NoConn ~ 4450 3800
NoConn ~ 4450 3900
NoConn ~ 5550 5300
NoConn ~ 4450 4200
NoConn ~ 4450 4300
NoConn ~ 4450 4400
NoConn ~ 4450 4500
NoConn ~ 4450 4600
NoConn ~ 4450 4700
NoConn ~ 4450 4900
Wire Wire Line
	2200 4550 1950 4550
Wire Wire Line
	1950 4550 1950 4950
Connection ~ 2200 4550
Wire Wire Line
	2150 4600 1900 4600
Wire Wire Line
	1900 4600 1900 5050
Wire Wire Line
	1900 5050 1950 5050
Connection ~ 2150 4600
$EndSCHEMATC
