EESchema Schematic File Version 4
LIBS:avm1c_pcb1-cache
EELAYER 29 0
EELAYER END
$Descr USLedger 11000 17000 portrait
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
L Connector:AudioJack2_SwitchT J2
U 1 1 5E6A6079
P 1400 1600
F 0 "J2" H 1221 1533 50  0000 R CNN
F 1 "Jack_X_CV" H 1550 1850 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 1400 1600 50  0001 C CNN
F 3 "~" H 1400 1600 50  0001 C CNN
	1    1400 1600
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J5
U 1 1 5E6A7A48
P 4800 1600
F 0 "J5" H 4621 1533 50  0000 R CNN
F 1 "Jack_Y_CV" H 4900 1850 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 4800 1600 50  0001 C CNN
F 3 "~" H 4800 1600 50  0001 C CNN
	1    4800 1600
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J6
U 1 1 5E6A82F1
P 1300 3550
F 0 "J6" H 1121 3483 50  0000 R CNN
F 1 "Jack_Index_CV" H 1450 3800 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 1300 3550 50  0001 C CNN
F 3 "~" H 1300 3550 50  0001 C CNN
	1    1300 3550
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J8
U 1 1 5E6A8C3F
P 7800 1600
F 0 "J8" H 7800 1300 50  0000 C CNN
F 1 "Jack_Trigger" H 7700 1850 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 7800 1600 50  0001 C CNN
F 3 "~" H 7800 1600 50  0001 C CNN
	1    7800 1600
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J1
U 1 1 5E6A94A6
P 10100 2900
F 0 "J1" H 9920 2925 50  0000 R CNN
F 1 "Video_Output" H 10400 2600 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 10100 2900 50  0001 C CNN
F 3 "~" H 10100 2900 50  0001 C CNN
	1    10100 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT_US RV1
U 1 1 5E6AF273
P 1000 1200
F 0 "RV1" V 750 1300 50  0000 R CNN
F 1 "B10K (X)" V 850 1400 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 1000 1200 50  0001 C CNN
F 3 "~" H 1000 1200 50  0001 C CNN
	1    1000 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5E6B02B5
P 2200 1200
F 0 "R3" V 2050 1200 50  0000 C CNN
F 1 "100K" V 2300 1200 50  0000 C CNN
F 2 "jwm_kicad_footprints_misc:R_Axial_P7.62mm_Horizontal_LZX" V 2240 1190 50  0001 C CNN
F 3 "~" H 2200 1200 50  0001 C CNN
	1    2200 1200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E6CDC8A
P 1000 1550
F 0 "#PWR0101" H 1000 1300 50  0001 C CNN
F 1 "GND" H 1005 1377 50  0000 C CNN
F 2 "" H 1000 1550 50  0001 C CNN
F 3 "" H 1000 1550 50  0001 C CNN
	1    1000 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5E6CE714
P 1000 900
F 0 "#PWR0102" H 1000 750 50  0001 C CNN
F 1 "+5V" H 1015 1073 50  0000 C CNN
F 2 "" H 1000 900 50  0001 C CNN
F 3 "" H 1000 900 50  0001 C CNN
	1    1000 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5E6D1431
P 2200 1600
F 0 "R6" V 2050 1600 50  0000 C CNN
F 1 "100K" V 2300 1600 50  0000 C CNN
F 2 "jwm_kicad_footprints_misc:R_Axial_P7.62mm_Horizontal_LZX" V 2240 1590 50  0001 C CNN
F 3 "~" H 2200 1600 50  0001 C CNN
	1    2200 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R8
U 1 1 5E6D2C01
P 2200 2000
F 0 "R8" V 2050 2000 50  0000 C CNN
F 1 "100K" V 2300 2000 50  0000 C CNN
F 2 "jwm_kicad_footprints_misc:R_Axial_P7.62mm_Horizontal_LZX" V 2240 1990 50  0001 C CNN
F 3 "~" H 2200 2000 50  0001 C CNN
	1    2200 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 1200 1150 1200
Wire Wire Line
	2350 2000 2550 2000
Wire Wire Line
	2350 1600 2550 1600
Wire Wire Line
	2550 1200 2350 1200
Wire Wire Line
	1000 1550 1000 1350
Wire Wire Line
	1000 1050 1000 900 
Wire Wire Line
	1600 1600 2050 1600
$Comp
L power:GND #PWR0104
U 1 1 5E6E1B09
P 1600 1900
F 0 "#PWR0104" H 1600 1650 50  0001 C CNN
F 1 "GND" H 1605 1727 50  0000 C CNN
F 2 "" H 1600 1900 50  0001 C CNN
F 3 "" H 1600 1900 50  0001 C CNN
	1    1600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1700 1600 1900
$Comp
L power:-5V #PWR0105
U 1 1 5E6E8F30
P 1950 2000
F 0 "#PWR0105" H 1950 2100 50  0001 C CNN
F 1 "-5V" H 1965 2173 50  0000 C CNN
F 2 "" H 1950 2000 50  0001 C CNN
F 3 "" H 1950 2000 50  0001 C CNN
	1    1950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2000 1950 2000
NoConn ~ 1600 1500
$Comp
L Device:R_POT_US RV2
U 1 1 5E710B50
P 4350 1200
F 0 "RV2" V 4100 1300 50  0000 R CNN
F 1 "B10K (Y)" V 4200 1400 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 4350 1200 50  0001 C CNN
F 3 "~" H 4350 1200 50  0001 C CNN
	1    4350 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R13
U 1 1 5E710B56
P 5550 1200
F 0 "R13" V 5400 1200 50  0000 C CNN
F 1 "100K" V 5650 1200 50  0000 C CNN
F 2 "jwm_kicad_footprints_misc:R_Axial_P7.62mm_Horizontal_LZX" V 5590 1190 50  0001 C CNN
F 3 "~" H 5550 1200 50  0001 C CNN
	1    5550 1200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E710B62
P 4350 1550
F 0 "#PWR0106" H 4350 1300 50  0001 C CNN
F 1 "GND" H 4355 1377 50  0000 C CNN
F 2 "" H 4350 1550 50  0001 C CNN
F 3 "" H 4350 1550 50  0001 C CNN
	1    4350 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5E710B68
P 4350 900
F 0 "#PWR0107" H 4350 750 50  0001 C CNN
F 1 "+5V" H 4365 1073 50  0000 C CNN
F 2 "" H 4350 900 50  0001 C CNN
F 3 "" H 4350 900 50  0001 C CNN
	1    4350 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R14
U 1 1 5E710B6E
P 5550 1600
F 0 "R14" V 5400 1600 50  0000 C CNN
F 1 "100K" V 5650 1600 50  0000 C CNN
F 2 "jwm_kicad_footprints_misc:R_Axial_P7.62mm_Horizontal_LZX" V 5590 1590 50  0001 C CNN
F 3 "~" H 5550 1600 50  0001 C CNN
	1    5550 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R16
U 1 1 5E710B74
P 5550 2000
F 0 "R16" V 5400 2000 50  0000 C CNN
F 1 "100K" V 5650 2000 50  0000 C CNN
F 2 "jwm_kicad_footprints_misc:R_Axial_P7.62mm_Horizontal_LZX" V 5590 1990 50  0001 C CNN
F 3 "~" H 5550 2000 50  0001 C CNN
	1    5550 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 1200 4500 1200
Wire Wire Line
	5700 2000 5900 2000
Wire Wire Line
	5700 1600 5900 1600
Wire Wire Line
	5900 1200 5700 1200
Wire Wire Line
	4350 1550 4350 1350
Wire Wire Line
	4350 1050 4350 900 
$Comp
L power:GND #PWR0109
U 1 1 5E710B96
P 5000 1800
F 0 "#PWR0109" H 5000 1550 50  0001 C CNN
F 1 "GND" H 5005 1627 50  0000 C CNN
F 2 "" H 5000 1800 50  0001 C CNN
F 3 "" H 5000 1800 50  0001 C CNN
	1    5000 1800
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR0110
U 1 1 5E710BAD
P 5300 2000
F 0 "#PWR0110" H 5300 2100 50  0001 C CNN
F 1 "-5V" H 5315 2173 50  0000 C CNN
F 2 "" H 5300 2000 50  0001 C CNN
F 3 "" H 5300 2000 50  0001 C CNN
	1    5300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2000 5300 2000
Wire Wire Line
	5000 1800 5000 1700
Wire Wire Line
	5000 1600 5400 1600
$Comp
L Device:R_POT_US RV3
U 1 1 5E72CC4A
P 900 3150
F 0 "RV3" V 650 3250 50  0000 R CNN
F 1 "B10K (INDEX)" V 750 3400 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 900 3150 50  0001 C CNN
F 3 "~" H 900 3150 50  0001 C CNN
	1    900  3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R19
U 1 1 5E72CC50
P 2100 3150
F 0 "R19" V 1950 3150 50  0000 C CNN
F 1 "100K" V 2200 3150 50  0000 C CNN
F 2 "jwm_kicad_footprints_misc:R_Axial_P7.62mm_Horizontal_LZX" V 2140 3140 50  0001 C CNN
F 3 "~" H 2100 3150 50  0001 C CNN
	1    2100 3150
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:MCP6002-xP U5
U 1 1 5E72CC56
P 2900 4050
F 0 "U5" H 2950 3850 50  0000 C CNN
F 1 "MCP6002-xP" H 3050 4300 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2900 4050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 2900 4050 50  0001 C CNN
	1    2900 4050
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5E72CC5C
P 900 3500
F 0 "#PWR0111" H 900 3250 50  0001 C CNN
F 1 "GND" H 905 3327 50  0000 C CNN
F 2 "" H 900 3500 50  0001 C CNN
F 3 "" H 900 3500 50  0001 C CNN
	1    900  3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5E72CC62
P 900 2850
F 0 "#PWR0112" H 900 2700 50  0001 C CNN
F 1 "+5V" H 915 3023 50  0000 C CNN
F 2 "" H 900 2850 50  0001 C CNN
F 3 "" H 900 2850 50  0001 C CNN
	1    900  2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R20
U 1 1 5E72CC68
P 2100 3550
F 0 "R20" V 1950 3550 50  0000 C CNN
F 1 "100K" V 2200 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2140 3540 50  0001 C CNN
F 3 "~" H 2100 3550 50  0001 C CNN
	1    2100 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R22
U 1 1 5E72CC6E
P 2100 3950
F 0 "R22" V 1950 3950 50  0000 C CNN
F 1 "100K" V 2200 3950 50  0000 C CNN
F 2 "jwm_kicad_footprints_misc:R_Axial_P7.62mm_Horizontal_LZX" V 2140 3940 50  0001 C CNN
F 3 "~" H 2100 3950 50  0001 C CNN
	1    2100 3950
	0    -1   1    0   
$EndComp
Wire Wire Line
	1950 3150 1050 3150
$Comp
L Device:R_US R21
U 1 1 5E72CC75
P 2900 3550
F 0 "R21" V 2800 3550 50  0000 C CNN
F 1 "100K" V 3000 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2940 3540 50  0001 C CNN
F 3 "~" H 2900 3550 50  0001 C CNN
	1    2900 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 3950 2450 3950
Wire Wire Line
	2250 3550 2450 3550
Wire Wire Line
	2450 3550 2450 3950
Connection ~ 2450 3950
Wire Wire Line
	2450 3950 2600 3950
Wire Wire Line
	2750 3550 2450 3550
Connection ~ 2450 3550
Wire Wire Line
	2450 3550 2450 3150
Wire Wire Line
	2450 3150 2250 3150
Wire Wire Line
	3300 3550 3050 3550
$Comp
L power:GND #PWR0113
U 1 1 5E72CC85
P 2450 4300
F 0 "#PWR0113" H 2450 4050 50  0001 C CNN
F 1 "GND" H 2455 4127 50  0000 C CNN
F 2 "" H 2450 4300 50  0001 C CNN
F 3 "" H 2450 4300 50  0001 C CNN
	1    2450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4300 2450 4150
Wire Wire Line
	2450 4150 2600 4150
Wire Wire Line
	900  3500 900  3300
Wire Wire Line
	900  3000 900  2850
$Comp
L power:GND #PWR0114
U 1 1 5E72CC90
P 1500 3850
F 0 "#PWR0114" H 1500 3600 50  0001 C CNN
F 1 "GND" H 1505 3677 50  0000 C CNN
F 2 "" H 1500 3850 50  0001 C CNN
F 3 "" H 1500 3850 50  0001 C CNN
	1    1500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4050 3300 3550
Wire Wire Line
	3200 4050 3300 4050
Wire Wire Line
	3300 4050 3500 4050
Connection ~ 3300 4050
Wire Wire Line
	3300 3150 3300 3550
Connection ~ 3300 3550
$Comp
L power:-5V #PWR0115
U 1 1 5E72CCA7
P 1850 3950
F 0 "#PWR0115" H 1850 4050 50  0001 C CNN
F 1 "-5V" H 1865 4123 50  0000 C CNN
F 2 "" H 1850 3950 50  0001 C CNN
F 3 "" H 1850 3950 50  0001 C CNN
	1    1850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3950 1850 3950
Wire Wire Line
	1500 3550 1950 3550
Wire Wire Line
	1500 3650 1500 3850
NoConn ~ 1500 3450
NoConn ~ 5000 1500
$Comp
L power:GND #PWR0116
U 1 1 5E693086
P 9800 3150
F 0 "#PWR0116" H 9800 2900 50  0001 C CNN
F 1 "GND" H 9805 2977 50  0000 C CNN
F 2 "" H 9800 3150 50  0001 C CNN
F 3 "" H 9800 3150 50  0001 C CNN
	1    9800 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5E6A1EA7
P 9350 2900
F 0 "R2" V 9250 2900 50  0000 C CNN
F 1 "499R" V 9450 2900 50  0000 C CNN
F 2 "jwm_kicad_footprints_misc:R_Axial_P7.62mm_Horizontal_LZX" V 9390 2890 50  0001 C CNN
F 3 "~" H 9350 2900 50  0001 C CNN
	1    9350 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 2900 9900 2900
Wire Wire Line
	9900 3000 9800 3000
Wire Wire Line
	9800 3000 9800 3150
NoConn ~ 9900 2800
Wire Wire Line
	8000 1700 8150 1700
NoConn ~ 8000 1500
$Comp
L Device:R_US R26
U 1 1 5E7D934C
P 8500 1600
F 0 "R26" V 8350 1600 50  0000 C CNN
F 1 "100K" V 8600 1600 50  0000 C CNN
F 2 "jwm_kicad_footprints_misc:R_Axial_P7.62mm_Horizontal_LZX" V 8540 1590 50  0001 C CNN
F 3 "~" H 8500 1600 50  0001 C CNN
	1    8500 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R25
U 1 1 5E7DB3E8
P 9400 1100
F 0 "R25" V 9550 1100 50  0000 C CNN
F 1 "10K" V 9300 1100 50  0000 C CNN
F 2 "jwm_kicad_footprints_misc:R_Axial_P7.62mm_Horizontal_LZX" V 9440 1090 50  0001 C CNN
F 3 "~" H 9400 1100 50  0001 C CNN
	1    9400 1100
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 5E7E3439
P 9400 850
F 0 "#PWR0124" H 9400 700 50  0001 C CNN
F 1 "+5V" H 9415 1023 50  0000 C CNN
F 2 "" H 9400 850 50  0001 C CNN
F 3 "" H 9400 850 50  0001 C CNN
	1    9400 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5E7E3FC1
P 9400 2100
F 0 "#PWR0125" H 9400 1850 50  0001 C CNN
F 1 "GND" H 9405 1927 50  0000 C CNN
F 2 "" H 9400 2100 50  0001 C CNN
F 3 "" H 9400 2100 50  0001 C CNN
	1    9400 2100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5E7E5341
P 9300 1600
F 0 "Q1" H 9490 1646 50  0000 L CNN
F 1 "2N3904" H 9490 1555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 9500 1525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 9300 1600 50  0001 L CNN
	1    9300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1600 8350 1600
Wire Wire Line
	9400 1400 9400 1300
Wire Wire Line
	9400 1300 9750 1300
$Comp
L Amplifier_Operational:MCP6002-xP U5
U 2 1 5E8D4232
P 4900 3500
F 0 "U5" H 4950 3300 50  0000 C CNN
F 1 "MCP6002-xP" H 5050 3700 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4900 3500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 4900 3500 50  0001 C CNN
	2    4900 3500
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR0127
U 1 1 5E8D74CD
P 4500 3300
F 0 "#PWR0127" H 4500 3150 50  0001 C CNN
F 1 "+5V" H 4515 3473 50  0000 C CNN
F 2 "" H 4500 3300 50  0001 C CNN
F 3 "" H 4500 3300 50  0001 C CNN
	1    4500 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5E8D7C89
P 4500 3700
F 0 "#PWR0128" H 4500 3450 50  0001 C CNN
F 1 "GND" H 4505 3527 50  0000 C CNN
F 2 "" H 4500 3700 50  0001 C CNN
F 3 "" H 4500 3700 50  0001 C CNN
	1    4500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3400 4500 3400
Wire Wire Line
	4500 3400 4500 3300
Wire Wire Line
	4600 3600 4500 3600
Wire Wire Line
	4500 3600 4500 3700
NoConn ~ 5200 3500
$Comp
L Switch:SW_Push SW1
U 1 1 5E8E9F01
P 4100 2650
F 0 "SW1" H 4100 2935 50  0000 C CNN
F 1 "Button_Mode" H 4100 2844 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H7.3mm" H 4100 2850 50  0001 C CNN
F 3 "~" H 4100 2850 50  0001 C CNN
	1    4100 2650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5E8EA99F
P 6600 2450
F 0 "SW2" H 6600 2735 50  0000 C CNN
F 1 "Button_Trigger" H 6600 2644 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H7.3mm" H 6600 2650 50  0001 C CNN
F 3 "~" H 6600 2650 50  0001 C CNN
	1    6600 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5E6D4B02
P 3900 2750
F 0 "#PWR0129" H 3900 2500 50  0001 C CNN
F 1 "GND" H 3905 2577 50  0000 C CNN
F 2 "" H 3900 2750 50  0001 C CNN
F 3 "" H 3900 2750 50  0001 C CNN
	1    3900 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5E6D5329
P 6400 2550
F 0 "#PWR0130" H 6400 2300 50  0001 C CNN
F 1 "GND" H 6405 2377 50  0000 C CNN
F 2 "" H 6400 2550 50  0001 C CNN
F 3 "" H 6400 2550 50  0001 C CNN
	1    6400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2550 6400 2450
Wire Wire Line
	3900 2750 3900 2650
Wire Wire Line
	4300 2650 4550 2650
Wire Wire Line
	6800 2450 7050 2450
Wire Wire Line
	9400 2000 9400 1800
Wire Wire Line
	8150 1700 8150 2000
Wire Wire Line
	9400 2100 9400 2000
Connection ~ 9400 2000
Wire Wire Line
	9400 850  9400 950 
Wire Wire Line
	9400 1250 9400 1300
Connection ~ 9400 1300
$Comp
L Device:C C5
U 1 1 5EBE8E40
P 2900 3150
F 0 "C5" V 2750 3150 50  0000 C CNN
F 1 "10nf" V 3050 3150 50  0000 C CNN
F 2 "jwm_kicad_footprints_misc:C_Disc_D5.0mm_W2.5mm_P2.50mm_LZX" H 2938 3000 50  0001 C CNN
F 3 "~" H 2900 3150 50  0001 C CNN
	1    2900 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 3150 3300 3150
Wire Wire Line
	2750 3150 2450 3150
Connection ~ 2450 3150
$Comp
L Device:D D3
U 1 1 5EC1C00A
P 8800 1850
F 0 "D3" V 8754 1929 50  0000 L CNN
F 1 "1N4148" V 8845 1929 50  0000 L CNN
F 2 "jwm_kicad_footprints_misc:D_P7.62mm_Horizontal_LZX" H 8800 1850 50  0001 C CNN
F 3 "~" H 8800 1850 50  0001 C CNN
	1    8800 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 2000 8800 2000
Wire Wire Line
	8650 1600 8800 1600
Wire Wire Line
	8800 2000 9400 2000
Connection ~ 8800 2000
Wire Wire Line
	8800 1700 8800 1600
Connection ~ 8800 1600
Wire Wire Line
	8800 1600 9100 1600
$Comp
L Amplifier_Operational:MCP6002-xP U?
U 3 1 5F4F9576
P 6750 3850
AR Path="/5E6B5FB1/5F4F9576" Ref="U?"  Part="3" 
AR Path="/5F4F9576" Ref="U5"  Part="3" 
F 0 "U5" V 6500 3750 50  0000 L CNN
F 1 "MCP6002-xP" V 6800 3600 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6750 3850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 6750 3850 50  0001 C CNN
	3    6750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4150 6650 4350
Wire Wire Line
	6650 3550 6650 3350
$Comp
L Device:C_Small C?
U 1 1 5F4F9590
P 5800 3850
AR Path="/5E6B5FB1/5F4F9590" Ref="C?"  Part="1" 
AR Path="/5F4F9590" Ref="C9"  Part="1" 
F 0 "C9" V 5650 3800 50  0000 L CNN
F 1 "100nF" V 5950 3700 50  0000 L CNN
F 2 "jwm_kicad_footprints_misc:C_Disc_D5.0mm_W2.5mm_P2.50mm_LZX" H 5800 3850 50  0001 C CNN
F 3 "~" H 5800 3850 50  0001 C CNN
	1    5800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3750 5800 3350
Wire Wire Line
	5800 3950 5800 4350
Text Notes 6100 4150 1    50   ~ 0
(U5 decoupling)
$Comp
L Reference_Voltage:LM4040LP-5 U?
U 1 1 5F52A45D
P 7700 4400
AR Path="/5E6B5FB1/5F52A45D" Ref="U?"  Part="1" 
AR Path="/5F52A45D" Ref="U7"  Part="1" 
F 0 "U7" V 7650 4200 50  0000 L CNN
F 1 "LM4040LP-5" V 7750 3800 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 7700 4200 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm4040-n.pdf" H 7700 4400 50  0001 C CIN
	1    7700 4400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F52A463
P 7700 4700
AR Path="/5E6B5FB1/5F52A463" Ref="#PWR?"  Part="1" 
AR Path="/5F52A463" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 7700 4450 50  0001 C CNN
F 1 "GND" H 7705 4527 50  0000 C CNN
F 2 "" H 7700 4700 50  0001 C CNN
F 3 "" H 7700 4700 50  0001 C CNN
	1    7700 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F52A469
P 7700 3800
AR Path="/5E6B5FB1/5F52A469" Ref="R?"  Part="1" 
AR Path="/5F52A469" Ref="R28"  Part="1" 
F 0 "R28" V 7550 3750 50  0000 L CNN
F 1 "10K" V 7850 3750 50  0000 L CNN
F 2 "jwm_kicad_footprints_misc:R_Axial_P7.62mm_Horizontal_LZX" V 7740 3790 50  0001 C CNN
F 3 "~" H 7700 3800 50  0001 C CNN
	1    7700 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5F52A46F
P 8250 4400
AR Path="/5E6B5FB1/5F52A46F" Ref="C?"  Part="1" 
AR Path="/5F52A46F" Ref="C13"  Part="1" 
F 0 "C13" V 8100 4350 50  0000 L CNN
F 1 "470nF" V 8400 4250 50  0000 L CNN
F 2 "jwm_kicad_footprints_misc:C_Disc_D5.0mm_W2.5mm_P2.50mm_LZX" H 8250 4400 50  0001 C CNN
F 3 "~" H 8250 4400 50  0001 C CNN
	1    8250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4550 7700 4700
Wire Wire Line
	7700 4250 7700 4150
Wire Wire Line
	7700 4150 8250 4150
Wire Wire Line
	8250 4150 8250 4300
Connection ~ 7700 4150
Wire Wire Line
	7700 4150 7700 3950
$Comp
L power:GND #PWR?
U 1 1 5F52A47B
P 8250 4700
AR Path="/5E6B5FB1/5F52A47B" Ref="#PWR?"  Part="1" 
AR Path="/5F52A47B" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 8250 4450 50  0001 C CNN
F 1 "GND" H 8255 4527 50  0000 C CNN
F 2 "" H 8250 4700 50  0001 C CNN
F 3 "" H 8250 4700 50  0001 C CNN
	1    8250 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4700 8250 4500
$Comp
L power:-12V #PWR?
U 1 1 5F52A482
P 7700 3500
AR Path="/5E6B5FB1/5F52A482" Ref="#PWR?"  Part="1" 
AR Path="/5F52A482" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 7700 3600 50  0001 C CNN
F 1 "-12V" H 7715 3673 50  0000 C CNN
F 2 "" H 7700 3500 50  0001 C CNN
F 3 "" H 7700 3500 50  0001 C CNN
	1    7700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3500 7700 3650
$Comp
L power:-5V #PWR?
U 1 1 5F52A489
P 8250 3900
AR Path="/5E6B5FB1/5F52A489" Ref="#PWR?"  Part="1" 
AR Path="/5F52A489" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 8250 4000 50  0001 C CNN
F 1 "-5V" H 8265 4073 50  0000 C CNN
F 2 "" H 8250 3900 50  0001 C CNN
F 3 "" H 8250 3900 50  0001 C CNN
	1    8250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4150 8250 3900
Connection ~ 8250 4150
Text Notes 8600 3600 3    100  ~ 0
-5V Reference
Wire Wire Line
	9200 2900 8950 2900
Text Label 8950 2900 2    100  ~ 0
front_A
Text Label 4550 2650 0    100  ~ 0
front_B
Text Label 9750 1300 0    100  ~ 0
front_C
Text Label 7050 2450 0    100  ~ 0
front_D
Text Label 3500 4050 0    100  ~ 0
front_E
Wire Wire Line
	5900 1200 5900 1600
Wire Wire Line
	5900 2000 5900 1600
Connection ~ 5900 1600
Wire Wire Line
	5900 1600 6200 1600
Text Label 6200 1600 0    100  ~ 0
front_F
Wire Wire Line
	2550 1200 2550 1600
Wire Wire Line
	2550 1600 2550 2000
Connection ~ 2550 1600
Wire Wire Line
	2550 1600 2800 1600
Text Label 2800 1600 0    100  ~ 0
front_G
$Comp
L power:+5V #PWR?
U 1 1 5F9DAEB7
P 6250 3250
AR Path="/5E6B5FB1/5F9DAEB7" Ref="#PWR?"  Part="1" 
AR Path="/5F9DAEB7" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 6250 3100 50  0001 C CNN
F 1 "+5V" H 6265 3423 50  0000 C CNN
F 2 "" H 6250 3250 50  0001 C CNN
F 3 "" H 6250 3250 50  0001 C CNN
	1    6250 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9E7FAE
P 6250 4450
AR Path="/5E6B5FB1/5F9E7FAE" Ref="#PWR?"  Part="1" 
AR Path="/5F9E7FAE" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 6250 4200 50  0001 C CNN
F 1 "GND" H 6255 4277 50  0000 C CNN
F 2 "" H 6250 4450 50  0001 C CNN
F 3 "" H 6250 4450 50  0001 C CNN
	1    6250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4350 6250 4350
Wire Wire Line
	6650 3350 6250 3350
Wire Wire Line
	6250 3250 6250 3350
Connection ~ 6250 3350
Wire Wire Line
	6250 3350 5800 3350
Wire Wire Line
	6250 4450 6250 4350
Connection ~ 6250 4350
Wire Wire Line
	6250 4350 5800 4350
$Comp
L Connector_Generic:Conn_01x08 J10
U 1 1 5FB064EF
P 2150 5200
F 0 "J10" H 2230 5192 50  0000 L CNN
F 1 "Conn_01x08" H 2230 5101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 2150 5200 50  0001 C CNN
F 3 "~" H 2150 5200 50  0001 C CNN
	1    2150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5100 1250 5100
Text Label 1250 5100 2    100  ~ 0
front_A
$Comp
L power:-12V #PWR?
U 1 1 5FB38A70
P 1250 5200
AR Path="/5E6B5FB1/5FB38A70" Ref="#PWR?"  Part="1" 
AR Path="/5FB38A70" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 1250 5300 50  0001 C CNN
F 1 "-12V" V 1250 5450 50  0000 C CNN
F 2 "" H 1250 5200 50  0001 C CNN
F 3 "" H 1250 5200 50  0001 C CNN
	1    1250 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 5200 1950 5200
Wire Wire Line
	1950 5300 1300 5300
Wire Wire Line
	1300 5300 1300 5400
Wire Wire Line
	1300 5400 1250 5400
Text Label 1250 5400 2    100  ~ 0
front_B
Text Label 1250 5550 2    100  ~ 0
front_C
Wire Wire Line
	1950 5400 1400 5400
Wire Wire Line
	1400 5400 1400 5550
Wire Wire Line
	1400 5550 1250 5550
$Comp
L power:GND #PWR?
U 1 1 5FB8E38F
P 1750 5600
AR Path="/5E6B5FB1/5FB8E38F" Ref="#PWR?"  Part="1" 
AR Path="/5FB8E38F" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 1750 5350 50  0001 C CNN
F 1 "GND" H 1755 5427 50  0000 C CNN
F 2 "" H 1750 5600 50  0001 C CNN
F 3 "" H 1750 5600 50  0001 C CNN
	1    1750 5600
	0    1    1    0   
$EndComp
Text Label 3750 5150 2    100  ~ 0
front_D
Text Label 3750 5300 2    100  ~ 0
front_E
Wire Wire Line
	3850 5250 3850 5300
Wire Wire Line
	3850 5300 3750 5300
Text Label 6300 5500 2    100  ~ 0
front_F
Wire Wire Line
	6950 5500 6300 5500
Wire Wire Line
	6950 5600 6400 5600
Wire Wire Line
	6400 5600 6400 5650
Wire Wire Line
	6400 5650 6300 5650
$Comp
L power:GND #PWR?
U 1 1 5FBD0F8B
P 6750 5800
AR Path="/5E6B5FB1/5FBD0F8B" Ref="#PWR?"  Part="1" 
AR Path="/5FBD0F8B" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 6750 5550 50  0001 C CNN
F 1 "GND" H 6755 5627 50  0000 C CNN
F 2 "" H 6750 5800 50  0001 C CNN
F 3 "" H 6750 5800 50  0001 C CNN
	1    6750 5800
	0    1    1    0   
$EndComp
Text Label 6300 5650 2    100  ~ 0
front_G
$Comp
L power:GND #PWR?
U 1 1 5FBBEA71
P 4200 5650
AR Path="/5E6B5FB1/5FBBEA71" Ref="#PWR?"  Part="1" 
AR Path="/5FBBEA71" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 4200 5400 50  0001 C CNN
F 1 "GND" H 4205 5477 50  0000 C CNN
F 2 "" H 4200 5650 50  0001 C CNN
F 3 "" H 4200 5650 50  0001 C CNN
	1    4200 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 5050 4300 4950
$Comp
L power:GND #PWR?
U 1 1 5FCCD4E3
P 4200 4950
AR Path="/5E6B5FB1/5FCCD4E3" Ref="#PWR?"  Part="1" 
AR Path="/5FCCD4E3" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 4200 4700 50  0001 C CNN
F 1 "GND" H 4205 4777 50  0000 C CNN
F 2 "" H 4200 4950 50  0001 C CNN
F 3 "" H 4200 4950 50  0001 C CNN
	1    4200 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 4950 4300 4950
Wire Wire Line
	4200 5650 4300 5650
Connection ~ 4300 4950
Wire Wire Line
	4400 4950 4300 4950
Wire Wire Line
	4400 5050 4300 5050
Wire Wire Line
	4300 5350 4300 5450
Connection ~ 4300 5450
Wire Wire Line
	4400 5450 4300 5450
Wire Wire Line
	4300 5450 4300 5550
Wire Wire Line
	4300 5550 4300 5650
Connection ~ 4300 5550
Wire Wire Line
	4400 5550 4300 5550
Connection ~ 4300 5650
Wire Wire Line
	4400 5650 4300 5650
Wire Wire Line
	4400 5350 4300 5350
$Comp
L Connector_Generic:Conn_01x08 J7
U 1 1 5FB8EA39
P 4600 5250
F 0 "J7" H 4680 5242 50  0000 L CNN
F 1 "Conn_01x08" H 4680 5151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4600 5250 50  0001 C CNN
F 3 "~" H 4600 5250 50  0001 C CNN
	1    4600 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5250 3850 5250
Wire Wire Line
	4400 5150 3750 5150
Wire Wire Line
	6950 5700 6850 5700
Wire Wire Line
	6850 5700 6850 5800
Wire Wire Line
	6950 5800 6850 5800
Wire Wire Line
	6950 5400 6850 5400
Wire Wire Line
	6850 5400 6850 5300
Wire Wire Line
	6850 5300 6950 5300
Wire Wire Line
	6750 5300 6850 5300
Connection ~ 6850 5300
Wire Wire Line
	1950 5500 1850 5500
Wire Wire Line
	1850 5500 1850 5600
Wire Wire Line
	1850 5600 1950 5600
Wire Wire Line
	1950 5000 1850 5000
Wire Wire Line
	1850 5000 1850 4900
Wire Wire Line
	1850 4900 1950 4900
$Comp
L power:GND #PWR?
U 1 1 5FE646F6
P 1750 4900
AR Path="/5E6B5FB1/5FE646F6" Ref="#PWR?"  Part="1" 
AR Path="/5FE646F6" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 1750 4650 50  0001 C CNN
F 1 "GND" H 1755 4727 50  0000 C CNN
F 2 "" H 1750 4900 50  0001 C CNN
F 3 "" H 1750 4900 50  0001 C CNN
	1    1750 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 4900 1850 4900
Connection ~ 1850 4900
Wire Wire Line
	1750 5600 1850 5600
Connection ~ 1850 5600
$Comp
L Connector_Generic:Conn_01x04 J15
U 1 1 60197B77
P 9400 5350
F 0 "J15" H 9480 5342 50  0000 L CNN
F 1 "Conn_01x04" H 9480 5251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9400 5350 50  0001 C CNN
F 3 "~" H 9400 5350 50  0001 C CNN
	1    9400 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5550 9200 5550
Wire Wire Line
	9200 5450 9100 5450
Connection ~ 9100 5450
Wire Wire Line
	9100 5450 9100 5550
Wire Wire Line
	9200 5350 9100 5350
Wire Wire Line
	9100 5350 9100 5450
$Comp
L power:GND #PWR?
U 1 1 601ED3F5
P 8950 5550
AR Path="/5E6B5FB1/601ED3F5" Ref="#PWR?"  Part="1" 
AR Path="/601ED3F5" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0161" H 8950 5300 50  0001 C CNN
F 1 "GND" H 8955 5377 50  0000 C CNN
F 2 "" H 8950 5550 50  0001 C CNN
F 3 "" H 8950 5550 50  0001 C CNN
	1    8950 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 5550 9100 5550
Connection ~ 9100 5550
$Comp
L Connector_Generic:Conn_01x06 J11
U 1 1 602C9D9A
P 7150 5500
F 0 "J11" H 7230 5492 50  0000 L CNN
F 1 "Conn_01x06" H 7230 5401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7150 5500 50  0001 C CNN
F 3 "~" H 7150 5500 50  0001 C CNN
	1    7150 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5800 6850 5800
Connection ~ 6850 5800
Text Notes 5050 6500 0    100  ~ 0
PCB 1 - Control Board
Wire Notes Line
	750  6900 10150 6900
$Comp
L power:+5V #PWR?
U 1 1 5FD05178
P 6750 5300
AR Path="/5E6B5FB1/5FD05178" Ref="#PWR?"  Part="1" 
AR Path="/5FD05178" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 6750 5150 50  0001 C CNN
F 1 "+5V" H 6765 5473 50  0000 C CNN
F 2 "" H 6750 5300 50  0001 C CNN
F 3 "" H 6750 5300 50  0001 C CNN
	1    6750 5300
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5F68F578
P 9350 4050
F 0 "SW3" H 9350 4335 50  0000 C CNN
F 1 "Button_Arduino_Reset" H 9350 4244 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H9.5mm" H 9350 4250 50  0001 C CNN
F 3 "~" H 9350 4250 50  0001 C CNN
	1    9350 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F68F57E
P 9150 4150
F 0 "#PWR0108" H 9150 3900 50  0001 C CNN
F 1 "GND" H 9155 3977 50  0000 C CNN
F 2 "" H 9150 4150 50  0001 C CNN
F 3 "" H 9150 4150 50  0001 C CNN
	1    9150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4150 9150 4050
Wire Wire Line
	9550 4050 9800 4050
Text Label 9800 4050 0    100  ~ 0
front_H
Wire Wire Line
	9200 5250 8800 5250
Text Label 8800 5250 2    100  ~ 0
front_H
$EndSCHEMATC
