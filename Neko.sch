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
L Device:C_Small C2
U 1 1 6180170B
P 10050 3050
F 0 "C2" H 10142 3096 50  0000 L CNN
F 1 "22p" H 10142 3005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 10050 3050 50  0001 C CNN
F 3 "~" H 10050 3050 50  0001 C CNN
	1    10050 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 61805D65
P 9500 3050
F 0 "C1" H 9592 3096 50  0000 L CNN
F 1 "22p" H 9592 3005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 9500 3050 50  0001 C CNN
F 3 "~" H 9500 3050 50  0001 C CNN
	1    9500 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6180642E
P 10050 3150
F 0 "#PWR0106" H 10050 2900 50  0001 C CNN
F 1 "GND" H 10055 2977 50  0000 C CNN
F 2 "" H 10050 3150 50  0001 C CNN
F 3 "" H 10050 3150 50  0001 C CNN
	1    10050 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 618071EB
P 9500 3150
F 0 "#PWR0107" H 9500 2900 50  0001 C CNN
F 1 "GND" H 9505 2977 50  0000 C CNN
F 2 "" H 9500 3150 50  0001 C CNN
F 3 "" H 9500 3150 50  0001 C CNN
	1    9500 3150
	1    0    0    -1  
$EndComp
Text GLabel 8700 2950 1    50   Input ~ 0
XTAL1
Text GLabel 8700 3150 3    50   Input ~ 0
XTAL2
Text GLabel 9500 2950 1    50   Input ~ 0
XTAL1
Text GLabel 10050 2950 1    50   Input ~ 0
XTAL2
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 61815E76
P 5000 1400
F 0 "J1" H 5080 1392 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 5080 1301 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 5000 1400 50  0001 C CNN
F 3 "~" H 5000 1400 50  0001 C CNN
	1    5000 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 61817D43
P 4800 1400
F 0 "#PWR0108" H 4800 1250 50  0001 C CNN
F 1 "+5V" H 4815 1573 50  0000 C CNN
F 2 "" H 4800 1400 50  0001 C CNN
F 3 "" H 4800 1400 50  0001 C CNN
	1    4800 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6181866D
P 4800 1500
F 0 "#PWR0109" H 4800 1250 50  0001 C CNN
F 1 "GND" H 4805 1327 50  0000 C CNN
F 2 "" H 4800 1500 50  0001 C CNN
F 3 "" H 4800 1500 50  0001 C CNN
	1    4800 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 61819D71
P 3000 2150
F 0 "J2" H 3080 2192 50  0000 L CNN
F 1 "PIR" H 3080 2101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3000 2150 50  0001 C CNN
F 3 "~" H 3000 2150 50  0001 C CNN
	1    3000 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 6183C81F
P 3000 2800
F 0 "J3" H 3080 2842 50  0000 L CNN
F 1 "TRANSMITTER" H 3080 2751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3000 2800 50  0001 C CNN
F 3 "~" H 3000 2800 50  0001 C CNN
	1    3000 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 6183D452
P 3000 3600
F 0 "J4" H 3080 3592 50  0000 L CNN
F 1 "RECEIVER" H 3080 3501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3000 3600 50  0001 C CNN
F 3 "~" H 3000 3600 50  0001 C CNN
	1    3000 3600
	1    0    0    -1  
$EndComp
Text GLabel 2800 2150 0    50   Input ~ 0
PIR_DATA
$Comp
L power:+5V #PWR0110
U 1 1 6183FCB3
P 2800 2050
F 0 "#PWR0110" H 2800 1900 50  0001 C CNN
F 1 "+5V" H 2815 2223 50  0000 C CNN
F 2 "" H 2800 2050 50  0001 C CNN
F 3 "" H 2800 2050 50  0001 C CNN
	1    2800 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 61840BD0
P 2800 2250
F 0 "#PWR0111" H 2800 2000 50  0001 C CNN
F 1 "GND" H 2805 2077 50  0000 C CNN
F 2 "" H 2800 2250 50  0001 C CNN
F 3 "" H 2800 2250 50  0001 C CNN
	1    2800 2250
	1    0    0    -1  
$EndComp
Text GLabel 2800 2700 0    50   Input ~ 0
TRANSMITTER_PWR
Text GLabel 2800 2800 0    50   Input ~ 0
TRANSMITTER_DATA
$Comp
L power:GND #PWR0112
U 1 1 61842886
P 2800 2900
F 0 "#PWR0112" H 2800 2650 50  0001 C CNN
F 1 "GND" H 2805 2727 50  0000 C CNN
F 2 "" H 2800 2900 50  0001 C CNN
F 3 "" H 2800 2900 50  0001 C CNN
	1    2800 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 61843683
P 2800 3800
F 0 "#PWR0113" H 2800 3550 50  0001 C CNN
F 1 "GND" H 2805 3627 50  0000 C CNN
F 2 "" H 2800 3800 50  0001 C CNN
F 3 "" H 2800 3800 50  0001 C CNN
	1    2800 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 61843B89
P 2800 3500
F 0 "#PWR0114" H 2800 3350 50  0001 C CNN
F 1 "+5V" H 2815 3673 50  0000 C CNN
F 2 "" H 2800 3500 50  0001 C CNN
F 3 "" H 2800 3500 50  0001 C CNN
	1    2800 3500
	1    0    0    -1  
$EndComp
Text GLabel 2650 3650 0    50   Input ~ 0
RECEIVER_DATA
Wire Wire Line
	2800 3600 2800 3650
Wire Wire Line
	2800 3650 2650 3650
Connection ~ 2800 3650
Wire Wire Line
	2800 3650 2800 3700
$Comp
L Device:LED_Small D1
U 1 1 6184580B
P 3000 4700
F 0 "D1" V 3046 4630 50  0000 R CNN
F 1 "LED_Small" V 2955 4630 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" V 3000 4700 50  0001 C CNN
F 3 "~" V 3000 4700 50  0001 C CNN
	1    3000 4700
	0    -1   -1   0   
$EndComp
Text GLabel 2650 4350 0    50   Input ~ 0
LED
Wire Wire Line
	2650 4350 3000 4350
Wire Wire Line
	3000 4350 3000 4400
$Comp
L Device:R_Small R1
U 1 1 6184790A
P 3000 4500
F 0 "R1" H 3059 4546 50  0000 L CNN
F 1 "330" H 3059 4455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3000 4500 50  0001 C CNN
F 3 "~" H 3000 4500 50  0001 C CNN
	1    3000 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 61848EF3
P 3000 4800
F 0 "#PWR0115" H 3000 4550 50  0001 C CNN
F 1 "GND" H 3005 4627 50  0000 C CNN
F 2 "" H 3000 4800 50  0001 C CNN
F 3 "" H 3000 4800 50  0001 C CNN
	1    3000 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 6184BB26
P 3200 5400
F 0 "BZ1" H 3352 5429 50  0000 L CNN
F 1 "Buzzer" H 3352 5338 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_15x7.5RM7.6" V 3175 5500 50  0001 C CNN
F 3 "~" V 3175 5500 50  0001 C CNN
	1    3200 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 6184CCA7
P 3000 5300
F 0 "R2" V 2804 5300 50  0000 C CNN
F 1 "330" V 2895 5300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3000 5300 50  0001 C CNN
F 3 "~" H 3000 5300 50  0001 C CNN
	1    3000 5300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 6184D552
P 3100 5500
F 0 "#PWR0116" H 3100 5250 50  0001 C CNN
F 1 "GND" H 3105 5327 50  0000 C CNN
F 2 "" H 3100 5500 50  0001 C CNN
F 3 "" H 3100 5500 50  0001 C CNN
	1    3100 5500
	1    0    0    -1  
$EndComp
Text GLabel 2700 5300 0    50   Input ~ 0
BUZZER
Wire Wire Line
	2700 5300 2900 5300
$Comp
L Switch:SW_Push SW1
U 1 1 618503B1
P 3100 6150
F 0 "SW1" V 3054 6298 50  0000 L CNN
F 1 "SW_Push" V 3145 6298 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3100 6350 50  0001 C CNN
F 3 "~" H 3100 6350 50  0001 C CNN
	1    3100 6150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 61851715
P 3100 6350
F 0 "#PWR0117" H 3100 6100 50  0001 C CNN
F 1 "GND" H 3105 6177 50  0000 C CNN
F 2 "" H 3100 6350 50  0001 C CNN
F 3 "" H 3100 6350 50  0001 C CNN
	1    3100 6350
	1    0    0    -1  
$EndComp
Text GLabel 2700 5950 0    50   Input ~ 0
BUTTON
Wire Wire Line
	2700 5950 3100 5950
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 61856DA5
P 5350 5000
F 0 "H1" V 5304 5150 50  0000 L CNN
F 1 "MountingHole_Pad" V 5395 5150 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5350 5000 50  0001 C CNN
F 3 "~" H 5350 5000 50  0001 C CNN
	1    5350 5000
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 61858229
P 5350 5200
F 0 "H2" V 5304 5350 50  0000 L CNN
F 1 "MountingHole_Pad" V 5395 5350 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5350 5200 50  0001 C CNN
F 3 "~" H 5350 5200 50  0001 C CNN
	1    5350 5200
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 61858EEB
P 5350 5400
F 0 "H3" V 5304 5550 50  0000 L CNN
F 1 "MountingHole_Pad" V 5395 5550 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5350 5400 50  0001 C CNN
F 3 "~" H 5350 5400 50  0001 C CNN
	1    5350 5400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 6185911A
P 5350 5600
F 0 "H4" V 5304 5750 50  0000 L CNN
F 1 "MountingHole_Pad" V 5395 5750 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5350 5600 50  0001 C CNN
F 3 "~" H 5350 5600 50  0001 C CNN
	1    5350 5600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 6185930C
P 5250 5850
F 0 "#PWR0120" H 5250 5600 50  0001 C CNN
F 1 "GND" H 5255 5677 50  0000 C CNN
F 2 "" H 5250 5850 50  0001 C CNN
F 3 "" H 5250 5850 50  0001 C CNN
	1    5250 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5000 5250 5200
Connection ~ 5250 5200
Wire Wire Line
	5250 5200 5250 5400
Connection ~ 5250 5400
Wire Wire Line
	5250 5400 5250 5600
Connection ~ 5250 5600
Wire Wire Line
	5250 5600 5250 5850
$Comp
L power:PWR_FLAG #FLG01
U 1 1 618219C2
P 4800 1400
F 0 "#FLG01" H 4800 1475 50  0001 C CNN
F 1 "PWR_FLAG" V 4800 1527 50  0000 L CNN
F 2 "" H 4800 1400 50  0001 C CNN
F 3 "~" H 4800 1400 50  0001 C CNN
	1    4800 1400
	0    -1   -1   0   
$EndComp
Connection ~ 4800 1400
$Comp
L power:PWR_FLAG #FLG02
U 1 1 618225BB
P 4800 1500
F 0 "#FLG02" H 4800 1575 50  0001 C CNN
F 1 "PWR_FLAG" V 4800 1627 50  0000 L CNN
F 2 "" H 4800 1500 50  0001 C CNN
F 3 "~" H 4800 1500 50  0001 C CNN
	1    4800 1500
	0    -1   -1   0   
$EndComp
Connection ~ 4800 1500
Text GLabel 4750 2450 0    50   Input ~ 0
RESET
NoConn ~ 4750 2550
NoConn ~ 4750 2650
Text GLabel 4750 2750 0    50   Input ~ 0
PIR_DATA
Text GLabel 4750 2850 0    50   Input ~ 0
BUTTON
$Comp
L power:+5V #PWR06
U 1 1 61878795
P 4750 3050
F 0 "#PWR06" H 4750 2900 50  0001 C CNN
F 1 "+5V" V 4750 3300 50  0000 C CNN
F 2 "" H 4750 3050 50  0001 C CNN
F 3 "" H 4750 3050 50  0001 C CNN
	1    4750 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 61879CE6
P 5250 3050
F 0 "#PWR08" H 5250 2800 50  0001 C CNN
F 1 "GND" V 5250 2800 50  0000 C CNN
F 2 "" H 5250 3050 50  0001 C CNN
F 3 "" H 5250 3050 50  0001 C CNN
	1    5250 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 6187C0A6
P 4750 3150
F 0 "#PWR07" H 4750 2900 50  0001 C CNN
F 1 "GND" V 4750 2900 50  0000 C CNN
F 2 "" H 4750 3150 50  0001 C CNN
F 3 "" H 4750 3150 50  0001 C CNN
	1    4750 3150
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 6187CE87
P 5250 3150
F 0 "#PWR09" H 5250 3000 50  0001 C CNN
F 1 "+5V" V 5250 3400 50  0000 C CNN
F 2 "" H 5250 3150 50  0001 C CNN
F 3 "" H 5250 3150 50  0001 C CNN
	1    5250 3150
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 6187DFD1
P 5250 3250
F 0 "#PWR010" H 5250 3100 50  0001 C CNN
F 1 "+5V" V 5250 3500 50  0000 C CNN
F 2 "" H 5250 3250 50  0001 C CNN
F 3 "" H 5250 3250 50  0001 C CNN
	1    5250 3250
	0    1    1    0   
$EndComp
Text GLabel 4750 3250 0    50   Input ~ 0
XTAL1
Text GLabel 4750 3350 0    50   Input ~ 0
XTAL2
Text GLabel 5250 3450 2    50   Input ~ 0
TRANSMITTER_DATA
Text GLabel 5250 3550 2    50   Input ~ 0
RECEIVER_DATA
Text GLabel 5250 3750 2    50   Input ~ 0
LED
Text GLabel 5250 3350 2    50   Input ~ 0
BUZZER
Text GLabel 5250 3650 2    50   Input ~ 0
TRANSMITTER_PWR
NoConn ~ 5250 2450
NoConn ~ 5250 2550
NoConn ~ 5250 2650
NoConn ~ 5250 2750
NoConn ~ 5250 2850
NoConn ~ 5250 2950
NoConn ~ 4750 2950
NoConn ~ 4750 3450
NoConn ~ 4750 3550
NoConn ~ 4750 3650
NoConn ~ 4750 3750
$Comp
L Device:Crystal_Small Y1
U 1 1 617FD699
P 8700 3050
F 0 "Y1" V 8654 3138 50  0000 L CNN
F 1 "Crystal_Small" V 8745 3138 50  0000 L CNN
F 2 "Crystal:Crystal_HC18-U_Vertical" H 8700 3050 50  0001 C CNN
F 3 "~" H 8700 3050 50  0001 C CNN
	1    8700 3050
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 617FC0D1
P 7900 2900
F 0 "#PWR0105" H 7900 2750 50  0001 C CNN
F 1 "+5V" H 7915 3073 50  0000 C CNN
F 2 "" H 7900 2900 50  0001 C CNN
F 3 "" H 7900 2900 50  0001 C CNN
	1    7900 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 617FAF1B
P 7900 3000
F 0 "R3" H 7959 3046 50  0000 L CNN
F 1 "10K" H 7959 2955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7900 3000 50  0001 C CNN
F 3 "~" H 7900 3000 50  0001 C CNN
	1    7900 3000
	1    0    0    -1  
$EndComp
Text GLabel 7850 3250 0    50   Input ~ 0
RESET
Wire Wire Line
	7850 3250 7900 3250
Wire Wire Line
	7900 3250 7900 3100
$Comp
L Connector_Generic:Conn_02x16_Counter_Clockwise J6
U 1 1 6188F185
P 4950 3050
F 0 "J6" H 5000 3967 50  0000 C CNN
F 1 "Conn_02x16_Counter_Clockwise" H 5000 3876 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W7.62mm" H 4950 3050 50  0001 C CNN
F 3 "~" H 4950 3050 50  0001 C CNN
	1    4950 3050
	1    0    0    -1  
$EndComp
NoConn ~ 4750 2350
NoConn ~ 5250 2350
NoConn ~ 4750 3850
NoConn ~ 5250 3850
$EndSCHEMATC
