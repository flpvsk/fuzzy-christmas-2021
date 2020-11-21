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
L Device:C C2
U 1 1 5FB52D71
P 1150 2000
F 0 "C2" V 898 2000 50  0000 C CNN
F 1 "1u" V 989 2000 50  0000 C CNN
F 2 "MBv3 caps-film:0.2_22.MED" H 1188 1850 50  0001 C CNN
F 3 "~" H 1150 2000 50  0001 C CNN
	1    1150 2000
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_EBC Q1
U 1 1 5FB53B3A
P 1800 2000
F 0 "Q1" H 1990 2046 50  0000 L CNN
F 1 "2N5088" H 1990 1955 50  0000 L CNN
F 2 "MBv3 transistors-BJT:TO92" H 2000 2100 50  0001 C CNN
F 3 "~" H 1800 2000 50  0001 C CNN
	1    1800 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FB56E12
P 1900 1500
F 0 "R2" H 1970 1546 50  0000 L CNN
F 1 "33K" H 1970 1455 50  0000 L CNN
F 2 "MBv3 resistors:0.3_22.B" V 1830 1500 50  0001 C CNN
F 3 "~" H 1900 1500 50  0001 C CNN
	1    1900 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FB5830E
P 2300 1000
F 0 "R1" V 2093 1000 50  0000 C CNN
F 1 "470" V 2184 1000 50  0000 C CNN
F 2 "MBv3 resistors:0.3_22.B" V 2230 1000 50  0001 C CNN
F 3 "~" H 2300 1000 50  0001 C CNN
	1    2300 1000
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FB5DE8B
P 2800 1700
F 0 "R3" H 2870 1746 50  0000 L CNN
F 1 "2.2K" H 2870 1655 50  0000 L CNN
F 2 "MBv3 resistors:0.3_22.B" V 2730 1700 50  0001 C CNN
F 3 "~" H 2800 1700 50  0001 C CNN
	1    2800 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q2
U 1 1 5FB5E155
P 2700 2200
F 0 "Q2" H 2890 2246 50  0000 L CNN
F 1 "2N5088" H 2890 2155 50  0000 L CNN
F 2 "MBv3 transistors-BJT:TO92" H 2900 2300 50  0001 C CNN
F 3 "~" H 2700 2200 50  0001 C CNN
	1    2700 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FB5E997
P 2300 2600
F 0 "R4" V 2093 2600 50  0000 C CNN
F 1 "100K" V 2184 2600 50  0000 C CNN
F 2 "MBv3 resistors:0.3_22.B" V 2230 2600 50  0001 C CNN
F 3 "~" H 2300 2600 50  0001 C CNN
	1    2300 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT Fuzz1
U 1 1 5FB60288
P 2800 2800
F 0 "Fuzz1" H 2731 2846 50  0000 R CNN
F 1 "B1K" H 2731 2755 50  0000 R CNN
F 2 "MBv3 potentiometers:16MM_MINIMAL_B.MOUNT" H 2800 2800 50  0001 C CNN
F 3 "~" H 2800 2800 50  0001 C CNN
	1    2800 2800
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT Bias1
U 1 1 5FB5A5A2
P 2800 1300
F 0 "Bias1" V 2593 1300 50  0000 C CNN
F 1 "B10K" V 2684 1300 50  0000 C CNN
F 2 "MBv3 potentiometers:16MM_MINIMAL_B.MOUNT" H 2800 1300 50  0001 C CNN
F 3 "~" H 2800 1300 50  0001 C CNN
	1    2800 1300
	0    -1   1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5FB62066
P 3250 1000
F 0 "C1" V 2998 1000 50  0000 C CNN
F 1 "10n" V 3089 1000 50  0000 C CNN
F 2 "MBv3 caps-film:0.2%22.SML" H 3288 850 50  0001 C CNN
F 3 "~" H 3250 1000 50  0001 C CNN
	1    3250 1000
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT Volume1
U 1 1 5FB62579
P 3800 1400
F 0 "Volume1" H 3731 1446 50  0000 R CNN
F 1 "A250K" H 3731 1355 50  0000 R CNN
F 2 "MBv3 potentiometers:16MM_MINIMAL_B.MOUNT" H 3800 1400 50  0001 C CNN
F 3 "~" H 3800 1400 50  0001 C CNN
	1    3800 1400
	1    0    0    1   
$EndComp
Wire Wire Line
	1300 2000 1500 2000
Wire Wire Line
	1900 1800 1900 1750
Wire Wire Line
	1900 1350 1900 1000
Wire Wire Line
	1900 1000 2150 1000
Wire Wire Line
	2450 1000 2650 1000
Wire Wire Line
	2650 1000 2650 1300
Wire Wire Line
	2800 1450 2800 1550
Wire Wire Line
	3100 1000 2650 1000
Connection ~ 2650 1000
NoConn ~ 2950 1300
Wire Wire Line
	3400 1000 3800 1000
Wire Wire Line
	3800 1000 3800 1250
$Comp
L fuzzy-christmas-2020-eagle-import:GND #GND01
U 1 1 5FB64BB5
P 3800 1800
F 0 "#GND01" H 3800 1800 50  0001 C CNN
F 1 "GND" H 3800 1670 59  0000 C CNN
F 2 "" H 3800 1800 50  0001 C CNN
F 3 "" H 3800 1800 50  0001 C CNN
	1    3800 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1700 3800 1550
Wire Wire Line
	2950 2800 3400 2800
Wire Wire Line
	3400 2800 3400 2850
Wire Wire Line
	3400 3150 2800 3150
Wire Wire Line
	2800 3150 2800 2950
$Comp
L Device:CP C3
U 1 1 5FB65E61
P 3400 3000
F 0 "C3" H 3518 3046 50  0000 L CNN
F 1 "22u" H 3518 2955 50  0000 L CNN
F 2 "MBv3 caps-elec:0504" H 3438 2850 50  0001 C CNN
F 3 "~" H 3400 3000 50  0001 C CNN
	1    3400 3000
	1    0    0    -1  
$EndComp
$Comp
L fuzzy-christmas-2020-eagle-import:GND #GND03
U 1 1 5FB65F30
P 2800 3450
F 0 "#GND03" H 2800 3450 50  0001 C CNN
F 1 "GND" H 2800 3320 59  0000 C CNN
F 2 "" H 2800 3450 50  0001 C CNN
F 3 "" H 2800 3450 50  0001 C CNN
	1    2800 3450
	1    0    0    -1  
$EndComp
Connection ~ 2800 3150
Wire Wire Line
	2800 2650 2800 2600
Wire Wire Line
	2450 2600 2800 2600
Connection ~ 2800 2600
Wire Wire Line
	2800 2600 2800 2400
$Comp
L fuzzy-christmas-2020-eagle-import:GND #GND02
U 1 1 5FB66BDE
P 1900 2400
F 0 "#GND02" H 1900 2400 50  0001 C CNN
F 1 "GND" H 1900 2270 59  0000 C CNN
F 2 "" H 1900 2400 50  0001 C CNN
F 3 "" H 1900 2400 50  0001 C CNN
	1    1900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2300 1900 2200
Wire Wire Line
	2150 2600 1500 2600
Wire Wire Line
	1500 2600 1500 2000
Connection ~ 1500 2000
Wire Wire Line
	1500 2000 1600 2000
Wire Wire Line
	1900 1750 2450 1750
Wire Wire Line
	2450 1750 2450 2200
Wire Wire Line
	2450 2200 2500 2200
Connection ~ 1900 1750
Wire Wire Line
	1900 1750 1900 1650
Wire Wire Line
	2800 2000 2800 1850
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5FB69024
P 600 2000
F 0 "H3" V 837 2003 50  0000 C CNN
F 1 "In" V 746 2003 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 600 2000 50  0001 C CNN
F 3 "~" H 600 2000 50  0001 C CNN
	1    600  2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	700  2000 1000 2000
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FB69F86
P 4250 1400
F 0 "H2" V 4204 1550 50  0000 L CNN
F 1 "Out" V 4295 1550 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 4250 1400 50  0001 C CNN
F 3 "~" H 4250 1400 50  0001 C CNN
	1    4250 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 1400 3950 1400
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5FB6A663
P 600 1000
F 0 "H1" V 837 1003 50  0000 C CNN
F 1 "+9V" V 746 1003 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 600 1000 50  0001 C CNN
F 3 "~" H 600 1000 50  0001 C CNN
	1    600  1000
	0    -1   -1   0   
$EndComp
Connection ~ 1900 1000
Wire Wire Line
	2800 3350 2800 3300
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5FB6F4B3
P 2550 3300
F 0 "H4" V 2787 3303 50  0000 C CNN
F 1 "GND" V 2696 3303 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 2550 3300 50  0001 C CNN
F 3 "~" H 2550 3300 50  0001 C CNN
	1    2550 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 3300 2800 3300
Connection ~ 2800 3300
Wire Wire Line
	2800 3300 2800 3250
Wire Wire Line
	700  1000 1250 1000
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5FB707F4
P 1450 1000
F 0 "#FLG01" H 1450 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 1173 50  0000 C CNN
F 2 "" H 1450 1000 50  0001 C CNN
F 3 "~" H 1450 1000 50  0001 C CNN
	1    1450 1000
	1    0    0    -1  
$EndComp
Connection ~ 1450 1000
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5FB70EBC
P 2800 3250
F 0 "#FLG02" H 2800 3325 50  0001 C CNN
F 1 "PWR_FLAG" V 2800 3378 50  0000 L CNN
F 2 "" H 2800 3250 50  0001 C CNN
F 3 "~" H 2800 3250 50  0001 C CNN
	1    2800 3250
	0    1    1    0   
$EndComp
Connection ~ 2800 3250
Wire Wire Line
	2800 3250 2800 3150
Wire Wire Line
	1450 1000 1900 1000
Text GLabel 1250 1200 3    50   Input ~ 0
+9V
Wire Wire Line
	1250 1200 1250 1000
Connection ~ 1250 1000
Wire Wire Line
	1250 1000 1450 1000
$EndSCHEMATC
