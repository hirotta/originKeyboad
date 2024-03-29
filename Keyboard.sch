EESchema Schematic File Version 4
LIBS:Keyboard-cache
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
L Device:D D5
U 1 1 5D2EF1DF
P 5400 2450
F 0 "D5" V 5446 2529 50  0000 L CNN
F 1 "D" V 5355 2529 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 5400 2450 50  0001 C CNN
F 3 "~" H 5400 2450 50  0001 C CNN
	1    5400 2450
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5D2EC1CD
P 5000 1950
F 0 "SW5" H 5000 2235 50  0000 C CNN
F 1 "SW_Push" H 5000 2144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5000 2150 50  0001 C CNN
F 3 "~" H 5000 2150 50  0001 C CNN
	1    5000 1950
	1    0    0    -1  
$EndComp
Text GLabel 2000 2900 0    50   Input ~ 0
ROW0
Wire Wire Line
	5200 1950 5400 1950
Wire Wire Line
	5400 1950 5400 2300
Wire Wire Line
	5400 2600 5400 2900
Wire Wire Line
	5400 2900 4350 2900
Text GLabel 2450 1350 1    50   Input ~ 0
col0
$Comp
L Switch:SW_Push SW1
U 1 1 5D2EB522
P 2650 1950
F 0 "SW1" H 2650 2235 50  0000 C CNN
F 1 "SW_Push" H 2650 2144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2650 2150 50  0001 C CNN
F 3 "~" H 2650 2150 50  0001 C CNN
	1    2650 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5D2F5A68
P 3250 2450
F 0 "D1" V 3296 2529 50  0000 L CNN
F 1 "D" V 3205 2529 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 3250 2450 50  0001 C CNN
F 3 "~" H 3250 2450 50  0001 C CNN
	1    3250 2450
	0    1    -1   0   
$EndComp
Wire Wire Line
	2850 1950 3250 1950
Wire Wire Line
	3250 1950 3250 2300
Wire Wire Line
	2000 2900 3250 2900
Wire Wire Line
	3250 2900 3250 2600
Wire Wire Line
	2450 1350 2450 1950
$Comp
L Switch:SW_Push SW3
U 1 1 5D2FB0BD
P 3850 1950
F 0 "SW3" H 3850 2235 50  0000 C CNN
F 1 "SW_Push" H 3850 2144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3850 2150 50  0001 C CNN
F 3 "~" H 3850 2150 50  0001 C CNN
	1    3850 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 5D2FBF64
P 4350 2450
F 0 "D3" V 4396 2529 50  0000 L CNN
F 1 "D" V 4305 2529 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 4350 2450 50  0001 C CNN
F 3 "~" H 4350 2450 50  0001 C CNN
	1    4350 2450
	0    1    -1   0   
$EndComp
Text GLabel 3650 1350 1    50   Input ~ 0
col1
Wire Wire Line
	3650 1350 3650 1950
Wire Wire Line
	4050 1950 4350 1950
Wire Wire Line
	4350 1950 4350 2300
Wire Wire Line
	4800 1950 4800 1350
Wire Wire Line
	4350 2600 4350 2900
Wire Wire Line
	4350 2900 3250 2900
Connection ~ 3250 2900
Connection ~ 4350 2900
$Comp
L Switch:SW_Push SW7
U 1 1 5D4B0FB9
P 6050 1950
F 0 "SW7" H 6050 2235 50  0000 C CNN
F 1 "SW_Push" H 6050 2144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6050 2150 50  0001 C CNN
F 3 "~" H 6050 2150 50  0001 C CNN
	1    6050 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D7
U 1 1 5D4B0FBF
P 6550 2450
F 0 "D7" V 6596 2529 50  0000 L CNN
F 1 "D" V 6505 2529 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 6550 2450 50  0001 C CNN
F 3 "~" H 6550 2450 50  0001 C CNN
	1    6550 2450
	0    1    -1   0   
$EndComp
Wire Wire Line
	6250 1950 6550 1950
Wire Wire Line
	6550 1950 6550 2300
Wire Wire Line
	6550 2600 6550 2900
Wire Wire Line
	5850 1350 5850 1950
Text GLabel 4800 1350 1    50   Input ~ 0
col2
Text GLabel 5850 1350 1    50   Input ~ 0
col3
Wire Wire Line
	6550 2900 5400 2900
Connection ~ 5400 2900
$Comp
L power:GND #PWR01
U 1 1 5D4D40C4
P 7600 4000
F 0 "#PWR01" H 7600 3750 50  0001 C CNN
F 1 "GND" H 7605 3827 50  0000 C CNN
F 2 "" H 7600 4000 50  0001 C CNN
F 3 "" H 7600 4000 50  0001 C CNN
	1    7600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2250 7600 2350
Connection ~ 7600 2350
Wire Wire Line
	7600 2350 7600 4000
$Comp
L power:+5V #PWR02
U 1 1 5D4D5C53
P 9600 1950
F 0 "#PWR02" H 9600 1800 50  0001 C CNN
F 1 "+5V" H 9615 2123 50  0000 C CNN
F 2 "" H 9600 1950 50  0001 C CNN
F 3 "" H 9600 1950 50  0001 C CNN
	1    9600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2350 7600 2350
Wire Wire Line
	8100 2250 7600 2250
$Comp
L promicro:ProMicro U1
U 1 1 5D4D1B53
P 8800 2800
F 0 "U1" H 8800 3837 60  0000 C CNN
F 1 "ProMicro" H 8800 3731 60  0000 C CNN
F 2 "promicro:ProMicro" H 8900 1750 60  0001 C CNN
F 3 "" H 8900 1750 60  0000 C CNN
	1    8800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2050 9600 2050
Wire Wire Line
	9600 2050 9600 1950
$Comp
L power:GND #PWR03
U 1 1 5D4D8363
P 10000 4050
F 0 "#PWR03" H 10000 3800 50  0001 C CNN
F 1 "GND" H 10005 3877 50  0000 C CNN
F 2 "" H 10000 4050 50  0001 C CNN
F 3 "" H 10000 4050 50  0001 C CNN
	1    10000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2150 10000 2150
Wire Wire Line
	10000 2150 10000 4050
$Comp
L power:+3.3V #PWR04
U 1 1 5D4D953F
P 10100 1950
F 0 "#PWR04" H 10100 1800 50  0001 C CNN
F 1 "+3.3V" H 10115 2123 50  0000 C CNN
F 2 "" H 10100 1950 50  0001 C CNN
F 3 "" H 10100 1950 50  0001 C CNN
	1    10100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2350 10100 2350
Wire Wire Line
	10100 2350 10100 2100
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D4DAB63
P 10450 1950
F 0 "#FLG01" H 10450 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 10450 2123 50  0000 C CNN
F 2 "" H 10450 1950 50  0001 C CNN
F 3 "~" H 10450 1950 50  0001 C CNN
	1    10450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1950 10450 2100
Wire Wire Line
	10450 2100 10100 2100
Connection ~ 10100 2100
Wire Wire Line
	10100 2100 10100 1950
$Comp
L Switch:SW_Push SW9
U 1 1 5D4DBD48
P 10450 2850
F 0 "SW9" H 10450 3135 50  0000 C CNN
F 1 "SW_Push" H 10450 3044 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_Straight_KSA0Axx1LFTR" H 10450 3050 50  0001 C CNN
F 3 "~" H 10450 3050 50  0001 C CNN
	1    10450 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 2250 10450 2250
Wire Wire Line
	10450 2250 10450 2650
$Comp
L power:GND #PWR05
U 1 1 5D4E2A40
P 10450 4050
F 0 "#PWR05" H 10450 3800 50  0001 C CNN
F 1 "GND" H 10455 3877 50  0000 C CNN
F 2 "" H 10450 4050 50  0001 C CNN
F 3 "" H 10450 4050 50  0001 C CNN
	1    10450 4050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D4E2D96
P 10800 4050
F 0 "#FLG02" H 10800 4125 50  0001 C CNN
F 1 "PWR_FLAG" H 10800 4223 50  0000 C CNN
F 2 "" H 10800 4050 50  0001 C CNN
F 3 "~" H 10800 4050 50  0001 C CNN
	1    10800 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	10450 3050 10450 3850
Wire Wire Line
	10800 4050 10800 3850
Wire Wire Line
	10800 3850 10450 3850
Connection ~ 10450 3850
Wire Wire Line
	10450 3850 10450 4050
Text GLabel 9650 3050 2    50   Input ~ 0
col0
Text GLabel 9650 2950 2    50   Input ~ 0
col1
Text GLabel 9650 2850 2    50   Input ~ 0
col2
Text GLabel 9650 2750 2    50   Input ~ 0
col3
Wire Wire Line
	9500 2750 9650 2750
Wire Wire Line
	9500 2850 9650 2850
Wire Wire Line
	9500 2950 9650 2950
Wire Wire Line
	9500 3050 9650 3050
Text GLabel 7950 2650 0    50   Input ~ 0
ROW0
Text GLabel 7950 2750 0    50   Input ~ 0
ROW1
Wire Wire Line
	7950 2650 8100 2650
Wire Wire Line
	7950 2750 8100 2750
NoConn ~ 8100 2050
NoConn ~ 8100 2150
NoConn ~ 8100 2450
NoConn ~ 8100 2550
NoConn ~ 8100 2850
NoConn ~ 8100 2950
NoConn ~ 8100 3050
NoConn ~ 8100 3150
NoConn ~ 9500 3150
NoConn ~ 9500 2650
NoConn ~ 9500 2450
NoConn ~ 9500 2550
Connection ~ 4800 1950
Connection ~ 5850 1950
Connection ~ 3650 1950
Connection ~ 2450 1950
Wire Wire Line
	6650 3900 6650 4150
Wire Wire Line
	5600 4150 6650 4150
Connection ~ 5600 4150
Wire Wire Line
	5600 3900 5600 4150
Wire Wire Line
	4450 4150 5600 4150
Connection ~ 4450 4150
Wire Wire Line
	4450 3900 4450 4150
Wire Wire Line
	3250 4150 4450 4150
Connection ~ 3250 4150
Wire Wire Line
	3250 3900 3250 4150
Wire Wire Line
	2000 4150 3250 4150
Wire Wire Line
	4450 3450 4450 3600
Wire Wire Line
	4050 3450 4450 3450
$Comp
L Device:D D4
U 1 1 5D4BDF44
P 4450 3750
F 0 "D4" V 4496 3829 50  0000 L CNN
F 1 "D" V 4405 3829 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 4450 3750 50  0001 C CNN
F 3 "~" H 4450 3750 50  0001 C CNN
	1    4450 3750
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5D4BDF3E
P 3850 3450
F 0 "SW4" H 3850 3735 50  0000 C CNN
F 1 "SW_Push" H 3850 3644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3850 3650 50  0001 C CNN
F 3 "~" H 3850 3650 50  0001 C CNN
	1    3850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1950 4800 3450
Wire Wire Line
	5600 3450 5600 3600
Wire Wire Line
	5200 3450 5600 3450
$Comp
L Device:D D6
U 1 1 5D4BAB7A
P 5600 3750
F 0 "D6" V 5646 3829 50  0000 L CNN
F 1 "D" V 5555 3829 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 5600 3750 50  0001 C CNN
F 3 "~" H 5600 3750 50  0001 C CNN
	1    5600 3750
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 5D4BAB74
P 5000 3450
F 0 "SW6" H 5000 3735 50  0000 C CNN
F 1 "SW_Push" H 5000 3644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5000 3650 50  0001 C CNN
F 3 "~" H 5000 3650 50  0001 C CNN
	1    5000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3450 6650 3600
Wire Wire Line
	6250 3450 6650 3450
$Comp
L Device:D D8
U 1 1 5D4B9F8E
P 6650 3750
F 0 "D8" V 6696 3829 50  0000 L CNN
F 1 "D" V 6605 3829 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 6650 3750 50  0001 C CNN
F 3 "~" H 6650 3750 50  0001 C CNN
	1    6650 3750
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push SW8
U 1 1 5D4B9F88
P 6050 3450
F 0 "SW8" H 6050 3735 50  0000 C CNN
F 1 "SW_Push" H 6050 3644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6050 3650 50  0001 C CNN
F 3 "~" H 6050 3650 50  0001 C CNN
	1    6050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1950 5850 3450
Wire Wire Line
	3650 1950 3650 3450
Wire Wire Line
	2450 1950 2450 3450
Text GLabel 2000 4150 0    50   Input ~ 0
ROW1
Wire Wire Line
	3250 3450 3250 3600
Wire Wire Line
	2850 3450 3250 3450
$Comp
L Device:D D2
U 1 1 5D2EED29
P 3250 3750
F 0 "D2" V 3296 3829 50  0000 L CNN
F 1 "D" V 3205 3829 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 3250 3750 50  0001 C CNN
F 3 "~" H 3250 3750 50  0001 C CNN
	1    3250 3750
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5D2EBCB0
P 2650 3450
F 0 "SW2" H 2650 3735 50  0000 C CNN
F 1 "SW_Push" H 2650 3644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2650 3650 50  0001 C CNN
F 3 "~" H 2650 3650 50  0001 C CNN
	1    2650 3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
