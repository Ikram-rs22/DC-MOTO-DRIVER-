EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "DC MOTOR DRIVER 12V 30A"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Diode:1N4148 D1
U 1 1 608D2EBF
P 1750 5500
F 0 "D1" H 1750 5717 50  0000 C CNN
F 1 "1N4148" H 1750 5626 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1750 5325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1750 5500 50  0001 C CNN
	1    1750 5500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5401 D3
U 1 1 608D48A1
P 7000 5050
F 0 "D3" V 6954 5130 50  0000 L CNN
F 1 "1N5401" V 7045 5130 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 7000 4875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 7000 5050 50  0001 C CNN
	1    7000 5050
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C4
U 1 1 608D5DEA
P 3500 4200
F 0 "C4" H 3615 4246 50  0000 L CNN
F 1 "470uF" H 3615 4155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 3500 4200 50  0001 C CNN
F 3 "~" H 3500 4200 50  0001 C CNN
	1    3500 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 608D6A58
P 1500 6500
F 0 "C1" H 1615 6546 50  0000 L CNN
F 1 "0.1uF" H 1615 6455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 1538 6350 50  0001 C CNN
F 3 "~" H 1500 6500 50  0001 C CNN
	1    1500 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 608D7281
P 2100 6650
F 0 "C2" H 2215 6696 50  0000 L CNN
F 1 "0.01uF" H 2215 6605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 2138 6500 50  0001 C CNN
F 3 "~" H 2100 6650 50  0001 C CNN
	1    2100 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 608D7917
P 1500 4950
F 0 "RV1" H 1430 4996 50  0000 R CNN
F 1 "47k" H 1430 4905 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P25.40mm_Horizontal" H 1500 4950 50  0001 C CNN
F 3 "~" H 1500 4950 50  0001 C CNN
	1    1500 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 608D9E84
P 1950 4300
F 0 "R1" H 2020 4346 50  0000 L CNN
F 1 "1.5k" H 2020 4255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1880 4300 50  0001 C CNN
F 3 "~" H 1950 4300 50  0001 C CNN
	1    1950 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 608DAA35
P 2750 3650
F 0 "R2" H 2820 3696 50  0000 L CNN
F 1 "10R" H 2820 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 2680 3650 50  0001 C CNN
F 3 "~" H 2750 3650 50  0001 C CNN
	1    2750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5500 2200 5650
Wire Wire Line
	2200 5650 1100 5650
Wire Wire Line
	1100 5650 1100 3950
Wire Wire Line
	1100 3950 1950 3950
Wire Wire Line
	2750 3950 2750 3800
Wire Wire Line
	1950 4150 1950 3950
Connection ~ 1950 3950
Wire Wire Line
	1950 3950 2750 3950
Wire Wire Line
	1950 4450 1500 4450
Wire Wire Line
	1500 4450 1500 4800
Wire Wire Line
	3200 5300 3650 5300
Wire Wire Line
	3650 5300 3650 4600
Wire Wire Line
	3650 4600 1800 4600
Wire Wire Line
	1800 4600 1800 4950
Wire Wire Line
	1800 4950 1650 4950
Wire Wire Line
	1500 5100 1500 5500
Wire Wire Line
	1500 5500 1600 5500
Wire Wire Line
	1950 4950 1950 5500
Wire Wire Line
	1950 5500 1900 5500
Wire Wire Line
	1800 4950 1950 4950
Connection ~ 1800 4950
Wire Wire Line
	2200 5100 2000 5100
Wire Wire Line
	2000 5100 2000 5800
Wire Wire Line
	1500 5800 1500 5500
Wire Wire Line
	1500 5800 2000 5800
Connection ~ 1500 5500
Wire Wire Line
	3200 5500 3300 5500
Wire Wire Line
	3300 5500 3300 5800
Wire Wire Line
	3300 5800 2000 5800
Connection ~ 2000 5800
Wire Wire Line
	2200 5300 2100 5300
Wire Wire Line
	2100 5300 2100 6500
Wire Wire Line
	1500 5800 1500 6350
Connection ~ 1500 5800
Wire Wire Line
	1500 6650 1500 7050
Wire Wire Line
	1500 7050 1800 7050
Wire Wire Line
	2100 7050 2100 6800
$Comp
L power:GND #PWR02
U 1 1 608E538E
P 1800 7250
F 0 "#PWR02" H 1800 7000 50  0001 C CNN
F 1 "GND" H 1805 7077 50  0000 C CNN
F 2 "" H 1800 7250 50  0001 C CNN
F 3 "" H 1800 7250 50  0001 C CNN
	1    1800 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 7250 1800 7050
Connection ~ 1800 7050
Wire Wire Line
	1800 7050 2100 7050
$Comp
L Device:C C3
U 1 1 608E6AE9
P 3050 4200
F 0 "C3" H 3165 4246 50  0000 L CNN
F 1 "0.1uF" H 3165 4155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 3088 4050 50  0001 C CNN
F 3 "~" H 3050 4200 50  0001 C CNN
	1    3050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3950 3500 4050
Wire Wire Line
	3050 4050 3050 3950
Connection ~ 3050 3950
Wire Wire Line
	3050 3950 3500 3950
Connection ~ 2750 3950
Wire Wire Line
	3050 4350 3350 4350
Wire Wire Line
	3350 4350 3350 4500
Wire Wire Line
	3350 4500 3750 4500
Wire Wire Line
	3750 4500 3750 7050
Wire Wire Line
	3750 7050 2700 7050
Connection ~ 3350 4350
Wire Wire Line
	3350 4350 3500 4350
Connection ~ 2100 7050
Text GLabel 3400 5100 2    50   Input ~ 0
OUT
Wire Wire Line
	3200 5100 3400 5100
$Comp
L power:+12V #PWR01
U 1 1 608EC558
P 1800 3200
F 0 "#PWR01" H 1800 3050 50  0001 C CNN
F 1 "+12V" H 1815 3373 50  0000 C CNN
F 2 "" H 1800 3200 50  0001 C CNN
F 3 "" H 1800 3200 50  0001 C CNN
	1    1800 3200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 608ED38B
P 2400 3500
F 0 "SW1" H 2400 3735 50  0000 C CNN
F 1 "SW_SPST" H 2400 3644 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx01_Slide_6.7x4.1mm_W6.73mm_P2.54mm_LowProfile_JPin" H 2400 3500 50  0001 C CNN
F 3 "~" H 2400 3500 50  0001 C CNN
	1    2400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3200 1800 3500
Wire Wire Line
	1800 3500 2200 3500
Wire Wire Line
	2600 3500 2750 3500
$Comp
L Device:LED_Small D2
U 1 1 608EF9FD
P 4250 4200
F 0 "D2" V 4296 4130 50  0000 R CNN
F 1 "LED_Small" V 4205 4130 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" V 4250 4200 50  0001 C CNN
F 3 "~" V 4250 4200 50  0001 C CNN
	1    4250 4200
	0    -1   -1   0   
$EndComp
Text GLabel 3650 3600 3    50   Input ~ 0
pow
$Comp
L Device:R R3
U 1 1 608F1639
P 4250 3750
F 0 "R3" H 4320 3796 50  0000 L CNN
F 1 "1.5k" H 4320 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4180 3750 50  0001 C CNN
F 3 "~" H 4250 3750 50  0001 C CNN
	1    4250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3500 3650 3500
Wire Wire Line
	4250 3500 4250 3600
Connection ~ 2750 3500
Wire Wire Line
	4250 3900 4250 4100
Wire Wire Line
	3650 3600 3650 3500
Connection ~ 3650 3500
Wire Wire Line
	3650 3500 4250 3500
Wire Wire Line
	3750 7050 4250 7050
Wire Wire Line
	4250 7050 4250 4300
Connection ~ 3750 7050
Text Notes 600  2650 0    128  ~ 0
555 Timer Configuration for PWM Generation
Wire Wire Line
	2700 5700 2700 7050
Connection ~ 2700 7050
Wire Wire Line
	2700 7050 2100 7050
$Comp
L Transistor_BJT:2N3055 Q1
U 1 1 608F9A40
P 6600 3800
F 0 "Q1" H 6790 3846 50  0000 L CNN
F 1 "2N3055" H 6790 3755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-3" H 6800 3725 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N3055-D.PDF" H 6600 3800 50  0001 L CNN
	1    6600 3800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3055 Q2
U 1 1 608FAFB2
P 7550 4350
F 0 "Q2" H 7740 4396 50  0000 L CNN
F 1 "2N3055" H 7740 4305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-3" H 7750 4275 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N3055-D.PDF" H 7550 4350 50  0001 L CNN
	1    7550 4350
	1    0    0    -1  
$EndComp
Text GLabel 5700 3800 0    50   Input ~ 0
OUT
$Comp
L Device:R R4
U 1 1 608FB59D
P 7300 3350
F 0 "R4" V 7093 3350 50  0000 C CNN
F 1 "68R" V 7184 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 7230 3350 50  0001 C CNN
F 3 "~" H 7300 3350 50  0001 C CNN
	1    7300 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 3800 6400 3800
Wire Wire Line
	6700 3600 6700 3350
Wire Wire Line
	6700 3350 7150 3350
Wire Wire Line
	6700 4000 6700 4350
Wire Wire Line
	6700 4350 7350 4350
Wire Wire Line
	7450 3350 7650 3350
Wire Wire Line
	7650 3350 7650 4150
Text GLabel 7650 2950 1    50   Input ~ 0
pow
Wire Wire Line
	7650 2950 7650 3350
Connection ~ 7650 3350
$Comp
L Motor:Motor_DC M1
U 1 1 60909B2D
P 7650 4950
F 0 "M1" H 7808 4946 50  0000 L CNN
F 1 "Motor_DC" H 7808 4855 50  0000 L CNN
F 2 "" H 7650 4860 50  0001 C CNN
F 3 "~" H 7650 4860 50  0001 C CNN
	1    7650 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4550 7650 4700
Wire Wire Line
	7000 4900 7000 4700
Wire Wire Line
	7000 4700 7650 4700
Connection ~ 7650 4700
Wire Wire Line
	7650 4700 7650 4750
$Comp
L Device:C C5
U 1 1 6090D992
P 6350 5000
F 0 "C5" H 6465 5046 50  0000 L CNN
F 1 "0.1uF" H 6465 4955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 6388 4850 50  0001 C CNN
F 3 "~" H 6350 5000 50  0001 C CNN
	1    6350 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4850 6350 4700
Wire Wire Line
	6350 4700 7000 4700
Connection ~ 7000 4700
Wire Wire Line
	6350 5150 6350 5350
Wire Wire Line
	6350 5350 6900 5350
Wire Wire Line
	7650 5350 7650 5250
Wire Wire Line
	7000 5200 7000 5350
Connection ~ 7000 5350
Wire Wire Line
	7000 5350 7650 5350
$Comp
L power:GND #PWR07
U 1 1 60912BEB
P 6900 5650
F 0 "#PWR07" H 6900 5400 50  0001 C CNN
F 1 "GND" H 6905 5477 50  0000 C CNN
F 2 "" H 6900 5650 50  0001 C CNN
F 3 "" H 6900 5650 50  0001 C CNN
	1    6900 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5650 6900 5350
Connection ~ 6900 5350
Wire Wire Line
	6900 5350 7000 5350
Text Notes 8550 4100 0    129  ~ 0
MOTOr CONROL\n
Wire Notes Line
	500  2000 11250 2000
Wire Notes Line
	5200 2000 5200 7800
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 6091B4A1
P 5250 1250
F 0 "J1" H 5330 1242 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 5330 1151 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_360381_1x01_Horizontal_ScrewM3.0" H 5250 1250 50  0001 C CNN
F 3 "~" H 5250 1250 50  0001 C CNN
	1    5250 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR05
U 1 1 6091BC44
P 4650 1200
F 0 "#PWR05" H 4650 1050 50  0001 C CNN
F 1 "+12V" H 4665 1373 50  0000 C CNN
F 2 "" H 4650 1200 50  0001 C CNN
F 3 "" H 4650 1200 50  0001 C CNN
	1    4650 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1200 4650 1250
Wire Wire Line
	4650 1250 5050 1250
$Comp
L power:GND #PWR06
U 1 1 6091DE31
P 4850 1400
F 0 "#PWR06" H 4850 1150 50  0001 C CNN
F 1 "GND" H 4855 1227 50  0000 C CNN
F 2 "" H 4850 1400 50  0001 C CNN
F 3 "" H 4850 1400 50  0001 C CNN
	1    4850 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1400 4850 1350
Wire Wire Line
	4850 1350 5050 1350
$Comp
L power:PWR_FLAG #FLG01
U 1 1 609201FB
P 1950 950
F 0 "#FLG01" H 1950 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 1123 50  0000 C CNN
F 2 "" H 1950 950 50  0001 C CNN
F 3 "~" H 1950 950 50  0001 C CNN
	1    1950 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR03
U 1 1 609206C3
P 1950 1300
F 0 "#PWR03" H 1950 1150 50  0001 C CNN
F 1 "+12V" H 1965 1473 50  0000 C CNN
F 2 "" H 1950 1300 50  0001 C CNN
F 3 "" H 1950 1300 50  0001 C CNN
	1    1950 1300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60920BD0
P 2850 1250
F 0 "#PWR04" H 2850 1000 50  0001 C CNN
F 1 "GND" H 2855 1077 50  0000 C CNN
F 2 "" H 2850 1250 50  0001 C CNN
F 3 "" H 2850 1250 50  0001 C CNN
	1    2850 1250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60920F9D
P 2850 950
F 0 "#FLG02" H 2850 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 2850 1123 50  0000 C CNN
F 2 "" H 2850 950 50  0001 C CNN
F 3 "~" H 2850 950 50  0001 C CNN
	1    2850 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 950  1950 1300
Wire Wire Line
	2850 950  2850 1250
Wire Wire Line
	2750 3950 2900 3950
$Comp
L Timer:NE555D U1
U 1 1 609250B3
P 2700 5300
F 0 "U1" H 2700 5881 50  0000 C CNN
F 1 "NE555D" H 2700 5790 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3550 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 3550 4900 50  0001 C CNN
	1    2700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4900 2900 4900
Wire Wire Line
	2900 4900 2900 3950
Connection ~ 2900 3950
Wire Wire Line
	2900 3950 3050 3950
Text Notes 7250 1450 0    129  ~ 0
Connection Terminals
$EndSCHEMATC
