EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev "4"
Comp ""
Comment1 "Designed for AISLER 2-Layer Service"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_Expansion:MCP23S17_SP U1
U 1 1 5F9EB789
P 4200 2600
F 0 "U1" H 4200 3881 50  0000 C CNN
F 1 "MCP23S17_SP" H 4200 3790 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 4400 1600 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 4400 1500 50  0001 L CNN
	1    4200 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J2
U 1 1 5F9EC33A
P 6950 2600
F 0 "J2" H 7030 2592 50  0000 L CNN
F 1 "Conn_01x16" H 7030 2501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 6950 2600 50  0001 C CNN
F 3 "~" H 6950 2600 50  0001 C CNN
	1    6950 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 3200 3100 3200
Wire Wire Line
	3500 3300 3100 3300
Wire Wire Line
	4200 900  6100 900 
Wire Wire Line
	6100 900  6100 3700
Wire Wire Line
	6100 4350 4200 4350
Wire Wire Line
	4200 4350 4200 3700
$Comp
L power:VCC #PWR03
U 1 1 5F9F147A
P 4200 900
F 0 "#PWR03" H 4200 750 50  0001 C CNN
F 1 "VCC" H 4215 1073 50  0000 C CNN
F 2 "" H 4200 900 50  0001 C CNN
F 3 "" H 4200 900 50  0001 C CNN
	1    4200 900 
	1    0    0    -1  
$EndComp
Connection ~ 4200 900 
$Comp
L power:GND #PWR04
U 1 1 5F9F1C7D
P 4200 4350
F 0 "#PWR04" H 4200 4100 50  0001 C CNN
F 1 "GND" H 4205 4177 50  0000 C CNN
F 2 "" H 4200 4350 50  0001 C CNN
F 3 "" H 4200 4350 50  0001 C CNN
	1    4200 4350
	1    0    0    -1  
$EndComp
Connection ~ 4200 4350
$Comp
L Device:C C1
U 1 1 5F9F21B4
P 6100 3850
F 0 "C1" H 6215 3896 50  0000 L CNN
F 1 "0.1uF" H 6215 3805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6138 3700 50  0001 C CNN
F 3 "~" H 6100 3850 50  0001 C CNN
	1    6100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4000 6100 4350
Wire Wire Line
	3500 3400 3100 3400
Wire Wire Line
	3500 2500 3100 2500
Wire Wire Line
	3500 2400 3100 2400
Wire Wire Line
	3500 2100 3100 2100
Wire Wire Line
	3500 2000 3100 2000
Wire Wire Line
	3500 1900 3100 1900
Wire Wire Line
	3500 1800 3100 1800
Wire Wire Line
	4200 900  4200 1500
Text Label 2400 2700 0    50   ~ 0
~RESET
Text Label 3100 2500 0    50   ~ 0
INTA
Text Label 3100 2400 0    50   ~ 0
INTB
Text Label 3100 2100 0    50   ~ 0
MISO
Text Label 3100 2000 0    50   ~ 0
MOSI
Text Label 3100 1900 0    50   ~ 0
SCK
Text Label 3100 1800 0    50   ~ 0
~CS
Text Label 3100 3200 0    50   ~ 0
A2
Text Label 3100 3300 0    50   ~ 0
A1
Text Label 3100 3400 0    50   ~ 0
A0
Wire Wire Line
	1200 1850 1700 1850
Wire Wire Line
	1700 1850 1700 3300
$Comp
L power:GND #PWR02
U 1 1 5F9FF7D1
P 1700 3550
F 0 "#PWR02" H 1700 3300 50  0001 C CNN
F 1 "GND" H 1705 3377 50  0000 C CNN
F 2 "" H 1700 3550 50  0001 C CNN
F 3 "" H 1700 3550 50  0001 C CNN
	1    1700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1950 1650 1950
Wire Wire Line
	1650 1950 1650 1550
$Comp
L power:VCC #PWR01
U 1 1 5FA00E06
P 1650 1400
F 0 "#PWR01" H 1650 1250 50  0001 C CNN
F 1 "VCC" H 1665 1573 50  0000 C CNN
F 2 "" H 1650 1400 50  0001 C CNN
F 3 "" H 1650 1400 50  0001 C CNN
	1    1650 1400
	1    0    0    -1  
$EndComp
Text Label 2000 2350 2    50   ~ 0
~CS
Text Label 2000 2250 2    50   ~ 0
SCK
Text Label 2000 2150 2    50   ~ 0
MOSI
Text Label 2000 2050 2    50   ~ 0
MISO
Text Label 2000 2650 2    50   ~ 0
~RESET
Wire Wire Line
	1200 2050 2000 2050
Wire Wire Line
	1200 2150 2000 2150
Wire Wire Line
	2000 2250 1200 2250
Wire Wire Line
	1200 2350 2000 2350
Wire Wire Line
	2000 2650 1200 2650
Wire Wire Line
	1200 2450 2000 2450
Text Label 2000 2450 2    50   ~ 0
INTA
Text Label 2000 2550 2    50   ~ 0
INTB
Text Label 1200 5550 0    50   ~ 0
A0
Text Label 1200 5450 0    50   ~ 0
A1
Text Label 1200 5350 0    50   ~ 0
A2
Wire Wire Line
	1200 5350 1650 5350
Wire Wire Line
	1200 2550 2000 2550
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FA12245
P 1650 1550
F 0 "#FLG0101" H 1650 1625 50  0001 C CNN
F 1 "PWR_FLAG" V 1650 1677 50  0000 L CNN
F 2 "" H 1650 1550 50  0001 C CNN
F 3 "~" H 1650 1550 50  0001 C CNN
	1    1650 1550
	0    -1   -1   0   
$EndComp
Connection ~ 1650 1550
Wire Wire Line
	1650 1550 1650 1400
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FA12588
P 1700 3300
F 0 "#FLG0102" H 1700 3375 50  0001 C CNN
F 1 "PWR_FLAG" V 1700 3427 50  0000 L CNN
F 2 "" H 1700 3300 50  0001 C CNN
F 3 "~" H 1700 3300 50  0001 C CNN
	1    1700 3300
	0    -1   -1   0   
$EndComp
Connection ~ 1700 3300
Wire Wire Line
	1700 3300 1700 3550
Wire Wire Line
	4900 2700 5500 2700
Wire Wire Line
	4900 2800 5500 2800
Wire Wire Line
	4900 2900 5500 2900
Wire Wire Line
	4900 3000 5500 3000
Wire Wire Line
	4900 3100 5500 3100
Wire Wire Line
	4900 3200 5500 3200
Wire Wire Line
	4900 3300 5500 3300
Wire Wire Line
	4900 3400 5500 3400
Wire Wire Line
	4900 2400 5500 2400
Wire Wire Line
	4900 2500 5500 2500
Wire Wire Line
	4900 2200 5500 2200
Wire Wire Line
	4900 2300 5500 2300
Wire Wire Line
	4900 2000 5500 2000
Wire Wire Line
	4900 2100 5500 2100
Wire Wire Line
	4900 1800 5500 1800
Wire Wire Line
	4900 1900 5500 1900
Text Label 5500 2700 2    50   ~ 0
L0
Text Label 5500 2800 2    50   ~ 0
L1
Text Label 5500 2900 2    50   ~ 0
L2
Text Label 5500 3000 2    50   ~ 0
L3
Text Label 5500 3100 2    50   ~ 0
L4
Text Label 5500 3200 2    50   ~ 0
L5
Text Label 5500 3300 2    50   ~ 0
L6
Text Label 5500 3400 2    50   ~ 0
L7
Text Label 5500 1800 2    50   ~ 0
L8
Text Label 5500 1900 2    50   ~ 0
L9
Text Label 5500 2000 2    50   ~ 0
L10
Text Label 5500 2100 2    50   ~ 0
L11
Text Label 5500 2200 2    50   ~ 0
L12
Text Label 5500 2300 2    50   ~ 0
L13
Text Label 5500 2400 2    50   ~ 0
L14
Text Label 5500 2500 2    50   ~ 0
L15
Wire Wire Line
	7150 1900 7750 1900
Wire Wire Line
	7150 2000 7750 2000
Wire Wire Line
	7150 2100 7750 2100
Wire Wire Line
	7150 2200 7750 2200
Wire Wire Line
	7150 2300 7750 2300
Wire Wire Line
	7150 2400 7750 2400
Wire Wire Line
	7150 2500 7750 2500
Wire Wire Line
	7150 2600 7750 2600
Text Label 7750 1900 2    50   ~ 0
L0
Text Label 7750 2000 2    50   ~ 0
L1
Text Label 7750 2100 2    50   ~ 0
L2
Text Label 7750 2200 2    50   ~ 0
L3
Text Label 7750 2300 2    50   ~ 0
L4
Text Label 7750 2400 2    50   ~ 0
L5
Text Label 7750 2500 2    50   ~ 0
L6
Text Label 7750 2600 2    50   ~ 0
L7
Wire Wire Line
	7150 3300 7750 3300
Wire Wire Line
	7150 3400 7750 3400
Wire Wire Line
	7150 3100 7750 3100
Wire Wire Line
	7150 3200 7750 3200
Wire Wire Line
	7150 2900 7750 2900
Wire Wire Line
	7150 3000 7750 3000
Wire Wire Line
	7150 2700 7750 2700
Wire Wire Line
	7150 2800 7750 2800
Text Label 7750 2700 2    50   ~ 0
L8
Text Label 7750 2800 2    50   ~ 0
L9
Text Label 7750 2900 2    50   ~ 0
L10
Text Label 7750 3000 2    50   ~ 0
L11
Text Label 7750 3100 2    50   ~ 0
L12
Text Label 7750 3200 2    50   ~ 0
L13
Text Label 7750 3300 2    50   ~ 0
L14
Text Label 7750 3400 2    50   ~ 0
L15
$Comp
L Connector_Generic:Conn_01x09 J1
U 1 1 5FCB7AEE
P 1000 2250
F 0 "J1" H 1080 2292 50  0000 L CNN
F 1 "Conn_01x09" H 1080 2201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 1000 2250 50  0001 C CNN
F 3 "~" H 1000 2250 50  0001 C CNN
	1    1000 2250
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x03 SW1
U 1 1 5FB72829
P 2300 5550
F 0 "SW1" H 2300 6017 50  0000 C CNN
F 1 "Address Selection" H 2300 5926 50  0000 C CNN
F 2 "Switches:DIPSWITCH-03" H 2300 5550 50  0001 C CNN
F 3 "~" H 2300 5550 50  0001 C CNN
	1    2300 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5350 2600 5450
Connection ~ 2600 5450
Wire Wire Line
	2600 5450 2600 5550
Connection ~ 2600 5550
Wire Wire Line
	2600 5550 2600 6200
$Comp
L power:GND #PWR06
U 1 1 5FB7617A
P 2600 6200
F 0 "#PWR06" H 2600 5950 50  0001 C CNN
F 1 "GND" H 2605 6027 50  0000 C CNN
F 2 "" H 2600 6200 50  0001 C CNN
F 3 "" H 2600 6200 50  0001 C CNN
	1    2600 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5450 1750 5450
Wire Wire Line
	1200 5550 1850 5550
Wire Wire Line
	2400 2700 3500 2700
$Comp
L Device:R_Network04_US RN1
U 1 1 5FB8947C
P 1750 4500
F 0 "RN1" H 1938 4546 50  0000 L CNN
F 1 "10k" H 1938 4455 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP5" V 2025 4500 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1750 4500 50  0001 C CNN
	1    1750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4300 1550 4000
$Comp
L power:VCC #PWR05
U 1 1 5FB8BBEE
P 1550 4000
F 0 "#PWR05" H 1550 3850 50  0001 C CNN
F 1 "VCC" H 1565 4173 50  0000 C CNN
F 2 "" H 1550 4000 50  0001 C CNN
F 3 "" H 1550 4000 50  0001 C CNN
	1    1550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4700 1550 5250
Wire Wire Line
	1550 5250 1200 5250
Text Label 1200 5250 0    50   ~ 0
~RESET
Wire Wire Line
	1650 4700 1650 5350
Connection ~ 1650 5350
Wire Wire Line
	1650 5350 2000 5350
Wire Wire Line
	1750 4700 1750 5450
Connection ~ 1750 5450
Wire Wire Line
	1750 5450 1200 5450
Wire Wire Line
	1850 4700 1850 5550
Connection ~ 1850 5550
Wire Wire Line
	1850 5550 2000 5550
$EndSCHEMATC
