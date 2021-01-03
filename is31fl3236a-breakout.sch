EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
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
L is31fl3236a:IS31FL3236A U1
U 1 1 5FED1BF0
P 5500 4000
F 0 "U1" H 5500 5990 50  0000 C CNN
F 1 "IS31FL3236A" H 5500 5899 50  0000 C CNN
F 2 "is31fl3236a:QFN-44-1EP_5x5mm_P0.4mm_EP2.45x2.45mm" H 6400 4650 50  0001 C CNN
F 3 "" H 6400 4650 50  0001 C CNN
	1    5500 4000
	1    0    0    -1  
$EndComp
Text Label 4500 2450 0    50   ~ 0
SDA
Text Label 4500 2550 0    50   ~ 0
SCL
Text Label 4500 2750 0    50   ~ 0
SDB
Text Label 4500 2850 0    50   ~ 0
AD
Text Label 4500 3050 0    50   ~ 0
R_EXT
Wire Wire Line
	4500 3050 4850 3050
Wire Wire Line
	4850 2850 4500 2850
Wire Wire Line
	4500 2750 4850 2750
Wire Wire Line
	4850 2550 4500 2550
Wire Wire Line
	4500 2450 4850 2450
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5FED3D72
P 3000 1500
F 0 "J2" H 3080 1492 50  0000 L CNN
F 1 "Conn_01x04" H 3080 1401 50  0000 L CNN
F 2 "Connectors_JST:JST_SH_SM04B-SRSS-TB_04x1.00mm_Angled" H 3000 1500 50  0001 C CNN
F 3 "~" H 3000 1500 50  0001 C CNN
	1    3000 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5FED42F5
P 2000 1500
F 0 "J1" H 1918 1817 50  0000 C CNN
F 1 "Conn_01x04" H 1918 1726 50  0000 C CNN
F 2 "Connectors_JST:JST_SH_SM04B-SRSS-TB_04x1.00mm_Angled" H 2000 1500 50  0001 C CNN
F 3 "~" H 2000 1500 50  0001 C CNN
	1    2000 1500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FED4FFF
P 2300 1800
F 0 "#PWR0101" H 2300 1550 50  0001 C CNN
F 1 "GND" H 2305 1627 50  0000 C CNN
F 2 "" H 2300 1800 50  0001 C CNN
F 3 "" H 2300 1800 50  0001 C CNN
	1    2300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1500 2700 1500
Wire Wire Line
	2700 1500 2700 1300
Wire Wire Line
	2800 1500 2700 1500
Connection ~ 2700 1500
Wire Wire Line
	2800 1400 2300 1400
Wire Wire Line
	2300 1400 2300 1800
Wire Wire Line
	2200 1400 2300 1400
Connection ~ 2300 1400
Wire Wire Line
	2200 1600 2800 1600
Wire Wire Line
	2800 1700 2200 1700
Text Label 2450 1700 0    50   ~ 0
SCL
Text Label 2450 1600 0    50   ~ 0
SDA
$Comp
L power:VCC #PWR0103
U 1 1 5FED6253
P 4750 2150
F 0 "#PWR0103" H 4750 2000 50  0001 C CNN
F 1 "VCC" H 4765 2323 50  0000 C CNN
F 2 "" H 4750 2150 50  0001 C CNN
F 3 "" H 4750 2150 50  0001 C CNN
	1    4750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2250 4750 2250
Wire Wire Line
	4750 2250 4750 2150
$Comp
L power:GND #PWR0104
U 1 1 5FED6A4D
P 4750 5850
F 0 "#PWR0104" H 4750 5600 50  0001 C CNN
F 1 "GND" H 4755 5677 50  0000 C CNN
F 2 "" H 4750 5850 50  0001 C CNN
F 3 "" H 4750 5850 50  0001 C CNN
	1    4750 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5550 4750 5550
Wire Wire Line
	4750 5550 4750 5650
Wire Wire Line
	4850 5650 4750 5650
Connection ~ 4750 5650
Wire Wire Line
	4750 5650 4750 5750
Wire Wire Line
	4850 5750 4750 5750
Connection ~ 4750 5750
Wire Wire Line
	4750 5750 4750 5850
$Comp
L Connector_Generic:Conn_01x21 J3
U 1 1 5FED8198
P 7300 3100
F 0 "J3" H 7218 4317 50  0000 C CNN
F 1 "Conn_01x21" H 7218 4226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x21_P2.54mm_Vertical" H 7300 3100 50  0001 C CNN
F 3 "~" H 7300 3100 50  0001 C CNN
	1    7300 3100
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 5FEDA489
P 7700 2000
F 0 "#PWR0105" H 7700 1850 50  0001 C CNN
F 1 "VCC" H 7715 2173 50  0000 C CNN
F 2 "" H 7700 2000 50  0001 C CNN
F 3 "" H 7700 2000 50  0001 C CNN
	1    7700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2100 7700 2100
Wire Wire Line
	7700 2100 7700 2000
$Comp
L power:GND #PWR0106
U 1 1 5FEDB060
P 7700 4200
F 0 "#PWR0106" H 7700 3950 50  0001 C CNN
F 1 "GND" H 7705 4027 50  0000 C CNN
F 2 "" H 7700 4200 50  0001 C CNN
F 3 "" H 7700 4200 50  0001 C CNN
	1    7700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2200 7700 2200
Wire Wire Line
	7700 2200 7700 4200
Text Label 8000 2300 2    50   ~ 0
SCL
Text Label 8000 2400 2    50   ~ 0
SDA
Text Label 8000 2500 2    50   ~ 0
SDB
Wire Wire Line
	8000 2500 7500 2500
Wire Wire Line
	7500 2400 8000 2400
Wire Wire Line
	8000 2300 7500 2300
$Comp
L Connector_Generic:Conn_01x21 J4
U 1 1 5FEDD201
P 9400 3100
F 0 "J4" H 9480 3142 50  0000 L CNN
F 1 "Conn_01x21" H 9480 3051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x21_P2.54mm_Vertical" H 9400 3100 50  0001 C CNN
F 3 "~" H 9400 3100 50  0001 C CNN
	1    9400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2600 7800 2100
Text Label 6500 2250 2    50   ~ 0
OUT1
Text Label 6500 2350 2    50   ~ 0
OUT2
Text Label 6500 2450 2    50   ~ 0
OUT3
Text Label 6500 2550 2    50   ~ 0
OUT4
Text Label 6500 2650 2    50   ~ 0
OUT5
Text Label 6500 2750 2    50   ~ 0
OUT6
Text Label 6500 2850 2    50   ~ 0
OUT7
Text Label 6500 2950 2    50   ~ 0
OUT8
Text Label 6500 3050 2    50   ~ 0
OUT9
Text Label 6500 3150 2    50   ~ 0
OUT10
Text Label 6500 3250 2    50   ~ 0
OUT11
Text Label 6500 3350 2    50   ~ 0
OUT12
Text Label 6500 3450 2    50   ~ 0
OUT13
Text Label 6500 3550 2    50   ~ 0
OUT14
Text Label 6500 3650 2    50   ~ 0
OUT15
Text Label 6500 3750 2    50   ~ 0
OUT16
Wire Wire Line
	6500 2250 6150 2250
Wire Wire Line
	6150 2350 6500 2350
Wire Wire Line
	6500 2450 6150 2450
Wire Wire Line
	6150 2550 6500 2550
Wire Wire Line
	6500 2650 6150 2650
Wire Wire Line
	6150 2750 6500 2750
Wire Wire Line
	6500 2850 6150 2850
Wire Wire Line
	6150 2950 6500 2950
Wire Wire Line
	6500 3050 6150 3050
Wire Wire Line
	6150 3150 6500 3150
Wire Wire Line
	6500 3250 6150 3250
Wire Wire Line
	6150 3350 6500 3350
Wire Wire Line
	6500 3450 6150 3450
Wire Wire Line
	6150 3550 6500 3550
Wire Wire Line
	6500 3650 6150 3650
Wire Wire Line
	6150 3750 6500 3750
Text Label 6500 3850 2    50   ~ 0
OUT17
Text Label 6500 3950 2    50   ~ 0
OUT18
Text Label 6500 4050 2    50   ~ 0
OUT19
Text Label 6500 4150 2    50   ~ 0
OUT20
Text Label 6500 4250 2    50   ~ 0
OUT21
Text Label 6500 4350 2    50   ~ 0
OUT22
Text Label 6500 4450 2    50   ~ 0
OUT23
Text Label 6500 4550 2    50   ~ 0
OUT24
Text Label 6500 4650 2    50   ~ 0
OUT25
Text Label 6500 4750 2    50   ~ 0
OUT26
Text Label 6500 4850 2    50   ~ 0
OUT27
Text Label 6500 4950 2    50   ~ 0
OUT28
Text Label 6500 5050 2    50   ~ 0
OUT29
Text Label 6500 5150 2    50   ~ 0
OUT30
Text Label 6500 5250 2    50   ~ 0
OUT31
Text Label 6500 5350 2    50   ~ 0
OUT32
Wire Wire Line
	6500 3850 6150 3850
Wire Wire Line
	6150 3950 6500 3950
Wire Wire Line
	6500 4050 6150 4050
Wire Wire Line
	6150 4150 6500 4150
Wire Wire Line
	6500 4250 6150 4250
Wire Wire Line
	6150 4350 6500 4350
Wire Wire Line
	6500 4450 6150 4450
Wire Wire Line
	6150 4550 6500 4550
Wire Wire Line
	6500 4650 6150 4650
Wire Wire Line
	6150 4750 6500 4750
Wire Wire Line
	6500 4850 6150 4850
Wire Wire Line
	6150 4950 6500 4950
Wire Wire Line
	6500 5050 6150 5050
Wire Wire Line
	6150 5150 6500 5150
Wire Wire Line
	6500 5250 6150 5250
Wire Wire Line
	6150 5350 6500 5350
Text Label 6500 5450 2    50   ~ 0
OUT33
Text Label 6500 5550 2    50   ~ 0
OUT34
Text Label 6500 5650 2    50   ~ 0
OUT35
Text Label 6500 5750 2    50   ~ 0
OUT36
Wire Wire Line
	6500 5450 6150 5450
Wire Wire Line
	6150 5550 6500 5550
Wire Wire Line
	6500 5650 6150 5650
Wire Wire Line
	6150 5750 6500 5750
Text Label 8850 4100 0    50   ~ 0
OUT16
Wire Wire Line
	9200 4100 8850 4100
Text Label 8850 4000 0    50   ~ 0
OUT17
Text Label 8850 3900 0    50   ~ 0
OUT18
Text Label 8850 3800 0    50   ~ 0
OUT19
Text Label 8850 3700 0    50   ~ 0
OUT20
Text Label 8850 3600 0    50   ~ 0
OUT21
Text Label 8850 3500 0    50   ~ 0
OUT22
Text Label 8850 3400 0    50   ~ 0
OUT23
Text Label 8850 3300 0    50   ~ 0
OUT24
Text Label 8850 3200 0    50   ~ 0
OUT25
Text Label 8850 3100 0    50   ~ 0
OUT26
Text Label 8850 3000 0    50   ~ 0
OUT27
Text Label 8850 2900 0    50   ~ 0
OUT28
Text Label 8850 2800 0    50   ~ 0
OUT29
Text Label 8850 2700 0    50   ~ 0
OUT30
Text Label 8850 2600 0    50   ~ 0
OUT31
Text Label 8850 2500 0    50   ~ 0
OUT32
Wire Wire Line
	8850 4000 9200 4000
Wire Wire Line
	9200 3900 8850 3900
Wire Wire Line
	8850 3800 9200 3800
Wire Wire Line
	9200 3700 8850 3700
Wire Wire Line
	8850 3600 9200 3600
Wire Wire Line
	9200 3500 8850 3500
Wire Wire Line
	8850 3400 9200 3400
Wire Wire Line
	9200 3300 8850 3300
Wire Wire Line
	8850 3200 9200 3200
Wire Wire Line
	9200 3100 8850 3100
Wire Wire Line
	8850 3000 9200 3000
Wire Wire Line
	9200 2900 8850 2900
Wire Wire Line
	8850 2800 9200 2800
Wire Wire Line
	9200 2700 8850 2700
Wire Wire Line
	8850 2600 9200 2600
Wire Wire Line
	9200 2500 8850 2500
Text Label 8850 2400 0    50   ~ 0
OUT33
Text Label 8850 2300 0    50   ~ 0
OUT34
Text Label 8850 2200 0    50   ~ 0
OUT35
Text Label 8850 2100 0    50   ~ 0
OUT36
Wire Wire Line
	8850 2400 9200 2400
Wire Wire Line
	9200 2300 8850 2300
Wire Wire Line
	8850 2200 9200 2200
Wire Wire Line
	9200 2100 8850 2100
$Comp
L Connector_Generic:Conn_01x21 J5
U 1 1 5FF0F7C8
P 10300 3100
F 0 "J5" H 10380 3142 50  0000 L CNN
F 1 "Conn_01x21" H 10380 3051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x21_P2.54mm_Vertical" H 10300 3100 50  0001 C CNN
F 3 "~" H 10300 3100 50  0001 C CNN
	1    10300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4100 10000 4100
Wire Wire Line
	10000 4100 10000 4000
Wire Wire Line
	10000 2100 10100 2100
Wire Wire Line
	10100 2200 10000 2200
Connection ~ 10000 2200
Wire Wire Line
	10000 2200 10000 2100
Wire Wire Line
	10100 2300 10000 2300
Connection ~ 10000 2300
Wire Wire Line
	10000 2300 10000 2200
Wire Wire Line
	10000 2400 10100 2400
Connection ~ 10000 2400
Wire Wire Line
	10000 2400 10000 2300
Wire Wire Line
	10100 2500 10000 2500
Connection ~ 10000 2500
Wire Wire Line
	10000 2500 10000 2400
Wire Wire Line
	10000 2600 10100 2600
Connection ~ 10000 2600
Wire Wire Line
	10000 2600 10000 2500
Wire Wire Line
	10100 2700 10000 2700
Connection ~ 10000 2700
Wire Wire Line
	10000 2700 10000 2600
Wire Wire Line
	10000 2800 10100 2800
Connection ~ 10000 2800
Wire Wire Line
	10000 2800 10000 2700
Wire Wire Line
	10100 2900 10000 2900
Connection ~ 10000 2900
Wire Wire Line
	10000 2900 10000 2800
Wire Wire Line
	10000 3000 10100 3000
Connection ~ 10000 3000
Wire Wire Line
	10000 3000 10000 2900
Wire Wire Line
	10100 3100 10000 3100
Connection ~ 10000 3100
Wire Wire Line
	10000 3100 10000 3000
Wire Wire Line
	10000 3200 10100 3200
Connection ~ 10000 3200
Wire Wire Line
	10000 3200 10000 3100
Wire Wire Line
	10100 3300 10000 3300
Connection ~ 10000 3300
Wire Wire Line
	10000 3300 10000 3200
Wire Wire Line
	10000 3400 10100 3400
Connection ~ 10000 3400
Wire Wire Line
	10000 3400 10000 3300
Wire Wire Line
	10100 3500 10000 3500
Connection ~ 10000 3500
Wire Wire Line
	10000 3500 10000 3400
Wire Wire Line
	10000 3600 10100 3600
Connection ~ 10000 3600
Wire Wire Line
	10000 3600 10000 3500
Wire Wire Line
	10100 3700 10000 3700
Connection ~ 10000 3700
Wire Wire Line
	10000 3700 10000 3600
Wire Wire Line
	10000 3800 10100 3800
Connection ~ 10000 3800
Wire Wire Line
	10000 3800 10000 3700
Wire Wire Line
	10100 3900 10000 3900
Connection ~ 10000 3900
Wire Wire Line
	10000 3900 10000 3800
Wire Wire Line
	10000 4000 10100 4000
Connection ~ 10000 4000
Wire Wire Line
	10000 4000 10000 3900
Wire Wire Line
	10000 2000 10000 2100
Connection ~ 10000 2100
$Comp
L Connector_Generic:Conn_01x15 J6
U 1 1 5FF7F6B2
P 7850 3400
F 0 "J6" H 7768 4317 50  0000 C CNN
F 1 "Conn_01x15" H 7768 4226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 7850 3400 50  0001 C CNN
F 3 "~" H 7850 3400 50  0001 C CNN
	1    7850 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8550 4100 8050 4100
Wire Wire Line
	8050 4000 8550 4000
Wire Wire Line
	8550 3900 8050 3900
Wire Wire Line
	8050 3800 8550 3800
Wire Wire Line
	8550 3700 8050 3700
Wire Wire Line
	8050 3600 8550 3600
Wire Wire Line
	8550 3500 8050 3500
Wire Wire Line
	8050 3400 8550 3400
Wire Wire Line
	8550 3300 8050 3300
Wire Wire Line
	8050 3200 8550 3200
Wire Wire Line
	8550 3100 8050 3100
Wire Wire Line
	8050 3000 8550 3000
Wire Wire Line
	8550 2900 8050 2900
Wire Wire Line
	8050 2800 8550 2800
Wire Wire Line
	8550 2700 8050 2700
Text Label 8550 4100 2    50   ~ 0
OUT15
Text Label 8550 4000 2    50   ~ 0
OUT14
Text Label 8550 3900 2    50   ~ 0
OUT13
Text Label 8550 3800 2    50   ~ 0
OUT12
Text Label 8550 3700 2    50   ~ 0
OUT11
Text Label 8550 3600 2    50   ~ 0
OUT10
Text Label 8550 3500 2    50   ~ 0
OUT9
Text Label 8550 3400 2    50   ~ 0
OUT8
Text Label 8550 3300 2    50   ~ 0
OUT7
Text Label 8550 3200 2    50   ~ 0
OUT6
Text Label 8550 3100 2    50   ~ 0
OUT5
Text Label 8550 3000 2    50   ~ 0
OUT4
Text Label 8550 2900 2    50   ~ 0
OUT3
Text Label 8550 2800 2    50   ~ 0
OUT2
Text Label 8550 2700 2    50   ~ 0
OUT1
Wire Wire Line
	7500 4100 7600 4100
Wire Wire Line
	7600 4100 7600 4000
Wire Wire Line
	7600 2600 7800 2600
Wire Wire Line
	7500 2700 7600 2700
Connection ~ 7600 2700
Wire Wire Line
	7600 2700 7600 2600
Wire Wire Line
	7600 2800 7500 2800
Connection ~ 7600 2800
Wire Wire Line
	7600 2800 7600 2700
Wire Wire Line
	7500 2900 7600 2900
Connection ~ 7600 2900
Wire Wire Line
	7600 2900 7600 2800
Wire Wire Line
	7500 3000 7600 3000
Connection ~ 7600 3000
Wire Wire Line
	7600 3000 7600 2900
Wire Wire Line
	7500 3100 7600 3100
Connection ~ 7600 3100
Wire Wire Line
	7600 3100 7600 3000
Wire Wire Line
	7600 3200 7500 3200
Connection ~ 7600 3200
Wire Wire Line
	7600 3200 7600 3100
Wire Wire Line
	7500 3300 7600 3300
Connection ~ 7600 3300
Wire Wire Line
	7600 3300 7600 3200
Wire Wire Line
	7600 3400 7500 3400
Connection ~ 7600 3400
Wire Wire Line
	7600 3400 7600 3300
Wire Wire Line
	7500 3500 7600 3500
Connection ~ 7600 3500
Wire Wire Line
	7600 3500 7600 3400
Wire Wire Line
	7600 3600 7500 3600
Connection ~ 7600 3600
Wire Wire Line
	7600 3600 7600 3500
Wire Wire Line
	7500 3700 7600 3700
Connection ~ 7600 3700
Wire Wire Line
	7600 3700 7600 3600
Wire Wire Line
	7600 3800 7500 3800
Connection ~ 7600 3800
Wire Wire Line
	7600 3800 7600 3700
Wire Wire Line
	7500 3900 7600 3900
Connection ~ 7600 3900
Wire Wire Line
	7600 3900 7600 3800
Wire Wire Line
	7600 4000 7500 4000
Connection ~ 7600 4000
Wire Wire Line
	7600 4000 7600 3900
$Comp
L Mechanical:MountingHole H1
U 1 1 6001B71F
P 8000 1000
F 0 "H1" H 8100 1046 50  0000 L CNN
F 1 "MountingHole" H 8100 955 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_DIN965_Pad" H 8000 1000 50  0001 C CNN
F 3 "~" H 8000 1000 50  0001 C CNN
	1    8000 1000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6001C02A
P 8000 1250
F 0 "H3" H 8100 1296 50  0000 L CNN
F 1 "MountingHole" H 8100 1205 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_DIN965_Pad" H 8000 1250 50  0001 C CNN
F 3 "~" H 8000 1250 50  0001 C CNN
	1    8000 1250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6001C210
P 8750 1000
F 0 "H2" H 8850 1046 50  0000 L CNN
F 1 "MountingHole" H 8850 955 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_DIN965_Pad" H 8750 1000 50  0001 C CNN
F 3 "~" H 8750 1000 50  0001 C CNN
	1    8750 1000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6001C4D9
P 8750 1250
F 0 "H4" H 8850 1296 50  0000 L CNN
F 1 "MountingHole" H 8850 1205 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_DIN965_Pad" H 8750 1250 50  0001 C CNN
F 3 "~" H 8750 1250 50  0001 C CNN
	1    8750 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60025681
P 2000 3250
F 0 "R2" H 2070 3296 50  0000 L CNN
F 1 "R" H 2070 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1930 3250 50  0001 C CNN
F 3 "~" H 2000 3250 50  0001 C CNN
	1    2000 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60025F48
P 1750 3250
F 0 "R1" H 1820 3296 50  0000 L CNN
F 1 "2.7K" H 1820 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1680 3250 50  0001 C CNN
F 3 "~" H 1750 3250 50  0001 C CNN
	1    1750 3250
	1    0    0    -1  
$EndComp
Text Label 1500 3000 0    50   ~ 0
R_EXT
$Comp
L power:GND #PWR0107
U 1 1 60026270
P 2000 3600
F 0 "#PWR0107" H 2000 3350 50  0001 C CNN
F 1 "GND" H 2005 3427 50  0000 C CNN
F 2 "" H 2000 3600 50  0001 C CNN
F 3 "" H 2000 3600 50  0001 C CNN
	1    2000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3600 2000 3500
Wire Wire Line
	2000 3500 1750 3500
Wire Wire Line
	1750 3500 1750 3400
Connection ~ 2000 3500
Wire Wire Line
	2000 3500 2000 3400
Wire Wire Line
	1500 3000 1750 3000
Wire Wire Line
	2000 3000 2000 3100
Wire Wire Line
	1750 3100 1750 3000
Connection ~ 1750 3000
Wire Wire Line
	1750 3000 2000 3000
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 6004D656
P 1750 4750
F 0 "JP1" V 1704 4818 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" V 1795 4818 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 1750 4750 50  0001 C CNN
F 3 "~" H 1750 4750 50  0001 C CNN
	1    1750 4750
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 6004E57C
P 2000 4750
F 0 "JP2" V 1954 4818 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 2045 4818 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2000 4750 50  0001 C CNN
F 3 "~" H 2000 4750 50  0001 C CNN
	1    2000 4750
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 6004EC44
P 2250 4750
F 0 "JP3" V 2204 4818 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 2295 4818 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2250 4750 50  0001 C CNN
F 3 "~" H 2250 4750 50  0001 C CNN
	1    2250 4750
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 6006339B
P 2500 4750
F 0 "JP4" V 2454 4818 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 2545 4818 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2500 4750 50  0001 C CNN
F 3 "~" H 2500 4750 50  0001 C CNN
	1    2500 4750
	0    1    1    0   
$EndComp
Text Label 1500 4500 0    50   ~ 0
AD
$Comp
L power:GND #PWR0108
U 1 1 600649F4
P 1750 5000
F 0 "#PWR0108" H 1750 4750 50  0001 C CNN
F 1 "GND" H 1755 4827 50  0000 C CNN
F 2 "" H 1750 5000 50  0001 C CNN
F 3 "" H 1750 5000 50  0001 C CNN
	1    1750 5000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 60064DDA
P 2000 5000
F 0 "#PWR0109" H 2000 4850 50  0001 C CNN
F 1 "VCC" H 2015 5173 50  0000 C CNN
F 2 "" H 2000 5000 50  0001 C CNN
F 3 "" H 2000 5000 50  0001 C CNN
	1    2000 5000
	-1   0    0    1   
$EndComp
Text Label 2400 5000 2    50   ~ 0
SCL
Text Label 2650 5000 2    50   ~ 0
SDA
Wire Wire Line
	2650 5000 2500 5000
Wire Wire Line
	2500 5000 2500 4900
Wire Wire Line
	2400 5000 2250 5000
Wire Wire Line
	2250 5000 2250 4900
Wire Wire Line
	2000 4900 2000 5000
Wire Wire Line
	1750 4900 1750 5000
Wire Wire Line
	1500 4500 1750 4500
Wire Wire Line
	2500 4500 2500 4600
Wire Wire Line
	2250 4600 2250 4500
Connection ~ 2250 4500
Wire Wire Line
	2250 4500 2500 4500
Wire Wire Line
	2000 4600 2000 4500
Connection ~ 2000 4500
Wire Wire Line
	2000 4500 2250 4500
Wire Wire Line
	1750 4600 1750 4500
Connection ~ 1750 4500
Wire Wire Line
	1750 4500 2000 4500
Text Notes 1500 5700 0    50   ~ 0
I2C address\n0x3C if JP1 bridged\n0x3F if JP2 bridged\n0x3D if JP3 bridged\n0x3E if JP4 bridged\nBRIDGE ONLY ONE
$Comp
L Device:R R3
U 1 1 600BE96C
P 2000 2450
F 0 "R3" H 2070 2496 50  0000 L CNN
F 1 "4.7K" H 2070 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1930 2450 50  0001 C CNN
F 3 "~" H 2000 2450 50  0001 C CNN
	1    2000 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 600BF3BC
P 2250 2450
F 0 "R4" H 2320 2496 50  0000 L CNN
F 1 "4.7K" H 2320 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2180 2450 50  0001 C CNN
F 3 "~" H 2250 2450 50  0001 C CNN
	1    2250 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 600BF60F
P 2500 2450
F 0 "R5" H 2570 2496 50  0000 L CNN
F 1 "4.7K" H 2570 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2430 2450 50  0001 C CNN
F 3 "~" H 2500 2450 50  0001 C CNN
	1    2500 2450
	1    0    0    -1  
$EndComp
Text Label 1500 2700 0    50   ~ 0
SDA
Text Label 1500 2800 0    50   ~ 0
SCL
Text Label 1500 2900 0    50   ~ 0
SDB
Wire Wire Line
	1500 2900 2500 2900
Wire Wire Line
	2500 2900 2500 2600
Wire Wire Line
	1500 2800 2250 2800
Wire Wire Line
	2250 2800 2250 2600
Wire Wire Line
	1500 2700 2000 2700
Wire Wire Line
	2000 2700 2000 2600
Wire Wire Line
	2000 2200 2000 2250
Wire Wire Line
	2000 2250 2250 2250
Wire Wire Line
	2250 2250 2250 2300
Connection ~ 2000 2250
Wire Wire Line
	2000 2250 2000 2300
Wire Wire Line
	2250 2250 2500 2250
Wire Wire Line
	2500 2250 2500 2300
Connection ~ 2250 2250
$Comp
L Jumper:SolderJumper_2_Open JP5
U 1 1 6010DB9F
P 4250 1500
F 0 "JP5" H 4250 1705 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4250 1614 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4250 1500 50  0001 C CNN
F 3 "~" H 4250 1500 50  0001 C CNN
	1    4250 1500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 6010F2F8
P 4000 1300
F 0 "#PWR0111" H 4000 1150 50  0001 C CNN
F 1 "VCC" H 4015 1473 50  0000 C CNN
F 2 "" H 4000 1300 50  0001 C CNN
F 3 "" H 4000 1300 50  0001 C CNN
	1    4000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1500 4000 1500
Wire Wire Line
	4000 1500 4000 1300
$Comp
L Device:C C2
U 1 1 60142775
P 4000 3500
F 0 "C2" H 4115 3546 50  0000 L CNN
F 1 "100n" H 4115 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4038 3350 50  0001 C CNN
F 3 "~" H 4000 3500 50  0001 C CNN
	1    4000 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60142FAD
P 3500 3500
F 0 "C1" H 3615 3546 50  0000 L CNN
F 1 "10u" H 3615 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3538 3350 50  0001 C CNN
F 3 "~" H 3500 3500 50  0001 C CNN
	1    3500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3350 3500 3250
Wire Wire Line
	3500 3250 3750 3250
Wire Wire Line
	4000 3250 4000 3350
Wire Wire Line
	3500 3650 3500 3750
Wire Wire Line
	3500 3750 3750 3750
Wire Wire Line
	4000 3750 4000 3650
$Comp
L power:GND #PWR0112
U 1 1 601607D4
P 3750 3850
F 0 "#PWR0112" H 3750 3600 50  0001 C CNN
F 1 "GND" H 3755 3677 50  0000 C CNN
F 2 "" H 3750 3850 50  0001 C CNN
F 3 "" H 3750 3850 50  0001 C CNN
	1    3750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3150 3750 3250
Connection ~ 3750 3250
Wire Wire Line
	3750 3250 4000 3250
Wire Wire Line
	3750 3750 3750 3850
Connection ~ 3750 3750
Wire Wire Line
	3750 3750 4000 3750
$Comp
L power:VCC #PWR0113
U 1 1 60160E85
P 3750 3150
F 0 "#PWR0113" H 3750 3000 50  0001 C CNN
F 1 "VCC" H 3765 3323 50  0000 C CNN
F 2 "" H 3750 3150 50  0001 C CNN
F 3 "" H 3750 3150 50  0001 C CNN
	1    3750 3150
	1    0    0    -1  
$EndComp
NoConn ~ 7500 2600
Wire Wire Line
	7700 2100 7800 2100
Connection ~ 7700 2100
$Comp
L power:VCC #PWR0102
U 1 1 601BAAD1
P 10000 2000
F 0 "#PWR0102" H 10000 1850 50  0001 C CNN
F 1 "VCC" H 10015 2173 50  0000 C CNN
F 2 "" H 10000 2000 50  0001 C CNN
F 3 "" H 10000 2000 50  0001 C CNN
	1    10000 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 601BAFC3
P 2700 1300
F 0 "#PWR0110" H 2700 1150 50  0001 C CNN
F 1 "+3.3V" H 2715 1473 50  0000 C CNN
F 2 "" H 2700 1300 50  0001 C CNN
F 3 "" H 2700 1300 50  0001 C CNN
	1    2700 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0114
U 1 1 601BB800
P 4550 1300
F 0 "#PWR0114" H 4550 1150 50  0001 C CNN
F 1 "+3.3V" H 4565 1473 50  0000 C CNN
F 2 "" H 4550 1300 50  0001 C CNN
F 3 "" H 4550 1300 50  0001 C CNN
	1    4550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1300 4550 1500
Wire Wire Line
	4550 1500 4400 1500
$Comp
L power:VCC #PWR?
U 1 1 6020B7E5
P 2000 2200
F 0 "#PWR?" H 2000 2050 50  0001 C CNN
F 1 "VCC" H 2015 2373 50  0000 C CNN
F 2 "" H 2000 2200 50  0001 C CNN
F 3 "" H 2000 2200 50  0001 C CNN
	1    2000 2200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
