EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "xLocalization Anchor"
Date ""
Rev "1.0"
Comp "Clemens Elflein"
Comment1 "Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License."
Comment2 "Licensed under "
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RF_Module:DWM1001 U2
U 1 1 61854D4F
P 5700 3050
F 0 "U2" H 5700 4331 50  0000 C CNN
F 1 "DWM1001" H 5700 4240 50  0000 C CNN
F 2 "RF_Module:DecaWave_DWM1001" H 6400 2100 50  0001 C CNN
F 3 "https://www.decawave.com/sites/default/files/dwm1001_datasheet.pdf" H 6600 2250 50  0001 C CNN
	1    5700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1950 5700 1400
$Comp
L power:+3V3 #PWR0101
U 1 1 618558D0
P 5700 1150
F 0 "#PWR0101" H 5700 1000 50  0001 C CNN
F 1 "+3V3" H 5715 1323 50  0000 C CNN
F 2 "" H 5700 1150 50  0001 C CNN
F 3 "" H 5700 1150 50  0001 C CNN
	1    5700 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61856678
P 5700 4550
F 0 "#PWR0102" H 5700 4300 50  0001 C CNN
F 1 "GND" H 5705 4377 50  0000 C CNN
F 2 "" H 5700 4550 50  0001 C CNN
F 3 "" H 5700 4550 50  0001 C CNN
	1    5700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4550 5700 4300
Wire Wire Line
	4900 2350 4250 2350
Wire Wire Line
	4250 2350 4250 2500
$Comp
L Switch:SW_Push SW2
U 1 1 61857DEF
P 4250 2700
F 0 "SW2" V 4296 2652 50  0000 R CNN
F 1 "SW_Push" V 4205 2652 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 4250 2900 50  0001 C CNN
F 3 "~" H 4250 2900 50  0001 C CNN
	1    4250 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 2900 4250 4300
Wire Wire Line
	4250 4300 5700 4300
Connection ~ 5700 4300
Wire Wire Line
	5700 4300 5700 4150
$Comp
L Device:R R2
U 1 1 61859E9A
P 4250 1800
F 0 "R2" H 4320 1846 50  0000 L CNN
F 1 "10kR" H 4320 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4180 1800 50  0001 C CNN
F 3 "~" H 4250 1800 50  0001 C CNN
	1    4250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2350 4250 1950
Connection ~ 4250 2350
Wire Wire Line
	4250 1650 4250 1400
Wire Wire Line
	4250 1400 5700 1400
Connection ~ 5700 1400
Wire Wire Line
	5700 1400 5700 1150
$Comp
L MCU_Module:WeMos_D1_mini U1
U 1 1 6185B74D
P 2650 3250
F 0 "U1" H 2650 2361 50  0000 C CNN
F 1 "WeMos_D1_mini" H 2650 2270 50  0000 C CNN
F 2 "Module:WEMOS_D1_mini_light" H 2650 2100 50  0001 C CNN
F 3 "https://wiki.wemos.cc/products:d1:d1_mini#documentation" H 800 2100 50  0001 C CNN
	1    2650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4050 2650 4550
$Comp
L power:GND #PWR0103
U 1 1 6185D104
P 2650 4550
F 0 "#PWR0103" H 2650 4300 50  0001 C CNN
F 1 "GND" H 2655 4377 50  0000 C CNN
F 2 "" H 2650 4550 50  0001 C CNN
F 3 "" H 2650 4550 50  0001 C CNN
	1    2650 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6185DFCE
P 7950 2950
F 0 "R3" H 8020 2996 50  0000 L CNN
F 1 "150R" H 8020 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7880 2950 50  0001 C CNN
F 3 "~" H 7950 2950 50  0001 C CNN
	1    7950 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 6185E8DD
P 7950 3350
F 0 "D1" V 7989 3232 50  0000 R CNN
F 1 "LED" V 7898 3232 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7950 3350 50  0001 C CNN
F 3 "~" H 7950 3350 50  0001 C CNN
	1    7950 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 3200 7950 3100
Wire Wire Line
	7950 3500 7950 3700
$Comp
L Device:R R4
U 1 1 61861B65
P 8350 2950
F 0 "R4" H 8420 2996 50  0000 L CNN
F 1 "150R" H 8420 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8280 2950 50  0001 C CNN
F 3 "~" H 8350 2950 50  0001 C CNN
	1    8350 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 61861B6B
P 8350 3350
F 0 "D2" V 8389 3232 50  0000 R CNN
F 1 "LED" V 8298 3232 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8350 3350 50  0001 C CNN
F 3 "~" H 8350 3350 50  0001 C CNN
	1    8350 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 3200 8350 3100
Wire Wire Line
	8350 3500 8350 3700
Wire Wire Line
	7950 3700 8150 3700
Wire Wire Line
	8150 3700 8150 3850
Connection ~ 8150 3700
Wire Wire Line
	8150 3700 8350 3700
$Comp
L power:GND #PWR0105
U 1 1 6186273E
P 8150 3850
F 0 "#PWR0105" H 8150 3600 50  0001 C CNN
F 1 "GND" H 8155 3677 50  0000 C CNN
F 2 "" H 8150 3850 50  0001 C CNN
F 3 "" H 8150 3850 50  0001 C CNN
	1    8150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2650 7950 2650
Wire Wire Line
	7950 2650 7950 2800
Wire Wire Line
	6500 2550 8350 2550
Wire Wire Line
	8350 2550 8350 2800
$Comp
L Switch:SW_Push SW1
U 1 1 61864110
P 3750 2700
F 0 "SW1" V 3796 2652 50  0000 R CNN
F 1 "SW_Push" V 3705 2652 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3750 2900 50  0001 C CNN
F 3 "~" H 3750 2900 50  0001 C CNN
	1    3750 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 61864FCE
P 3750 1800
F 0 "R1" H 3820 1846 50  0000 L CNN
F 1 "10kR" H 3820 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3680 1800 50  0001 C CNN
F 3 "~" H 3750 1800 50  0001 C CNN
	1    3750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1400 3750 1400
Wire Wire Line
	3750 1400 3750 1650
Connection ~ 4250 1400
Wire Wire Line
	4900 2250 3750 2250
Wire Wire Line
	3750 1950 3750 2250
Wire Wire Line
	3750 2250 3750 2500
Connection ~ 3750 2250
Wire Wire Line
	3750 2900 3750 4300
Wire Wire Line
	3750 4300 4250 4300
Connection ~ 4250 4300
Wire Wire Line
	4900 3450 3050 3450
Wire Wire Line
	3050 3550 4900 3550
Wire Wire Line
	4900 3650 4600 3650
Wire Wire Line
	4600 3650 4600 3350
Wire Wire Line
	4600 3350 3050 3350
Wire Wire Line
	3050 3650 4500 3650
Wire Wire Line
	4500 3650 4500 3750
Wire Wire Line
	4500 3750 4900 3750
Wire Wire Line
	4900 3150 3450 3150
Wire Wire Line
	3450 3150 3450 1000
Wire Wire Line
	3450 1000 1800 1000
Wire Wire Line
	1800 1000 1800 1400
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 61871FC2
P 1800 2450
F 0 "JP2" V 1754 2518 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 1845 2518 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 1800 2450 50  0001 C CNN
F 3 "~" H 1800 2450 50  0001 C CNN
	1    1800 2450
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 61873970
P 1550 2150
F 0 "JP1" V 1504 2218 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 1595 2218 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 1550 2150 50  0001 C CNN
F 3 "~" H 1550 2150 50  0001 C CNN
	1    1550 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 3250 1800 3250
Wire Wire Line
	1800 3250 1800 2600
Wire Wire Line
	2250 3150 1550 3150
Wire Wire Line
	1550 3150 1550 2300
Wire Wire Line
	1550 2000 1550 1300
Wire Wire Line
	1550 950  3400 950 
Wire Wire Line
	3400 950  3400 3250
Wire Wire Line
	3400 3250 4900 3250
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 6187805F
P 3600 6100
F 0 "J1" H 3650 6517 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 3650 6426 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical" H 3600 6100 50  0001 C CNN
F 3 "~" H 3600 6100 50  0001 C CNN
	1    3600 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5900 2850 5900
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 6187B80E
P 2700 5900
F 0 "JP3" V 2654 5968 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 2745 5968 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 2700 5900 50  0001 C CNN
F 3 "~" H 2700 5900 50  0001 C CNN
	1    2700 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5900 1950 5900
Text Label 1950 5900 0    50   ~ 0
DWM_RESET
Wire Wire Line
	3900 5900 4650 5900
Wire Wire Line
	3900 6100 4650 6100
Text Label 4650 5900 0    50   ~ 0
SWD_DIO
Text Label 4500 2950 0    50   ~ 0
SWD_DIO
Wire Wire Line
	4900 2950 4500 2950
Wire Wire Line
	4900 2850 4500 2850
Text Label 4500 2850 0    50   ~ 0
SWD_CLK
Text Label 4650 6100 0    50   ~ 0
SWD_CLK
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 6188841E
P 2700 6200
F 0 "JP4" V 2654 6268 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 2745 6268 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 2700 6200 50  0001 C CNN
F 3 "~" H 2700 6200 50  0001 C CNN
	1    2700 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6200 4100 6200
Wire Wire Line
	4100 6200 4100 6500
Wire Wire Line
	4100 6500 3300 6500
Wire Wire Line
	3300 6500 3300 6200
Wire Wire Line
	3300 6200 3400 6200
Wire Wire Line
	3300 6200 2850 6200
Connection ~ 3300 6200
Wire Wire Line
	2550 6200 1950 6200
$Comp
L power:+3V3 #PWR0106
U 1 1 6188E567
P 1950 6200
F 0 "#PWR0106" H 1950 6050 50  0001 C CNN
F 1 "+3V3" H 1965 6373 50  0000 C CNN
F 2 "" H 1950 6200 50  0001 C CNN
F 3 "" H 1950 6200 50  0001 C CNN
	1    1950 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 6000 4100 6000
Wire Wire Line
	4100 6000 4100 5600
Wire Wire Line
	4100 5600 3300 5600
Wire Wire Line
	3300 5600 3300 6000
Wire Wire Line
	3300 6000 3400 6000
Wire Wire Line
	4100 6000 4350 6000
Wire Wire Line
	4350 6000 4350 6700
Connection ~ 4100 6000
$Comp
L power:GND #PWR0107
U 1 1 61893B62
P 4350 6700
F 0 "#PWR0107" H 4350 6450 50  0001 C CNN
F 1 "GND" H 4355 6527 50  0000 C CNN
F 2 "" H 4350 6700 50  0001 C CNN
F 3 "" H 4350 6700 50  0001 C CNN
	1    4350 6700
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AZ1117-3.3 U3
U 1 1 618975C2
P 7350 5550
F 0 "U3" H 7350 5792 50  0000 C CNN
F 1 "AZ1117-3.3" H 7350 5701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 7350 5800 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 7350 5550 50  0001 C CNN
	1    7350 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5850 7350 6050
Wire Wire Line
	7650 5550 7850 5550
Wire Wire Line
	8050 5550 8050 5300
$Comp
L power:+3V3 #PWR0104
U 1 1 6189C36E
P 8050 5300
F 0 "#PWR0104" H 8050 5150 50  0001 C CNN
F 1 "+3V3" H 8065 5473 50  0000 C CNN
F 2 "" H 8050 5300 50  0001 C CNN
F 3 "" H 8050 5300 50  0001 C CNN
	1    8050 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2450 2550 1750
$Comp
L power:+5V #PWR0108
U 1 1 618A402C
P 2550 1750
F 0 "#PWR0108" H 2550 1600 50  0001 C CNN
F 1 "+5V" H 2565 1923 50  0000 C CNN
F 2 "" H 2550 1750 50  0001 C CNN
F 3 "" H 2550 1750 50  0001 C CNN
	1    2550 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 618A4D4F
P 6800 5300
F 0 "#PWR0109" H 6800 5150 50  0001 C CNN
F 1 "+5V" H 6815 5473 50  0000 C CNN
F 2 "" H 6800 5300 50  0001 C CNN
F 3 "" H 6800 5300 50  0001 C CNN
	1    6800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5550 6900 5550
Wire Wire Line
	6800 5550 6800 5300
$Comp
L power:GND #PWR0110
U 1 1 618A88FB
P 7350 6100
F 0 "#PWR0110" H 7350 5850 50  0001 C CNN
F 1 "GND" H 7355 5927 50  0000 C CNN
F 2 "" H 7350 6100 50  0001 C CNN
F 3 "" H 7350 6100 50  0001 C CNN
	1    7350 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 618AA7C4
P 7850 5800
F 0 "C2" H 7965 5846 50  0000 L CNN
F 1 "C" H 7965 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7888 5650 50  0001 C CNN
F 3 "~" H 7850 5800 50  0001 C CNN
	1    7850 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 618AB8EE
P 6900 5800
F 0 "C1" H 7015 5846 50  0000 L CNN
F 1 "C" H 7015 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6938 5650 50  0001 C CNN
F 3 "~" H 6900 5800 50  0001 C CNN
	1    6900 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5950 6900 6050
Wire Wire Line
	6900 6050 7350 6050
Connection ~ 7350 6050
Wire Wire Line
	7350 6050 7350 6100
Wire Wire Line
	7350 6050 7850 6050
Wire Wire Line
	7850 6050 7850 5950
Wire Wire Line
	7850 5650 7850 5550
Connection ~ 7850 5550
Wire Wire Line
	7850 5550 8050 5550
Wire Wire Line
	6900 5650 6900 5550
Connection ~ 6900 5550
Wire Wire Line
	6900 5550 6800 5550
$Comp
L Connector:Barrel_Jack_Switch J3
U 1 1 618B5BBD
P 5900 5750
F 0 "J3" H 5957 6067 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 5957 5976 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 5950 5710 50  0001 C CNN
F 3 "~" H 5950 5710 50  0001 C CNN
	1    5900 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5750 6500 5750
Wire Wire Line
	6500 5750 6500 5850
Wire Wire Line
	6500 6050 6650 6050
Connection ~ 6900 6050
Wire Wire Line
	6200 5850 6500 5850
Connection ~ 6500 5850
Wire Wire Line
	6500 5850 6500 6050
Wire Wire Line
	6800 5550 6650 5550
Wire Wire Line
	6450 5550 6450 5650
Wire Wire Line
	6450 5650 6200 5650
Connection ~ 6800 5550
$Comp
L Jumper:SolderJumper_2_Open JP6
U 1 1 618C049D
P 2750 2150
F 0 "JP6" V 2704 2218 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 2795 2218 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 2750 2150 50  0001 C CNN
F 3 "~" H 2750 2150 50  0001 C CNN
	1    2750 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 2450 2750 2300
$Comp
L power:+3V3 #PWR0111
U 1 1 618C58D9
P 2750 1750
F 0 "#PWR0111" H 2750 1600 50  0001 C CNN
F 1 "+3V3" H 2765 1923 50  0000 C CNN
F 2 "" H 2750 1750 50  0001 C CNN
F 3 "" H 2750 1750 50  0001 C CNN
	1    2750 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2000 2750 1750
$Comp
L Device:R R5
U 1 1 618D1C06
P 3150 4400
F 0 "R5" H 3220 4446 50  0000 L CNN
F 1 "150R" H 3220 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3080 4400 50  0001 C CNN
F 3 "~" H 3150 4400 50  0001 C CNN
	1    3150 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 618D1C0C
P 3150 4800
F 0 "D3" V 3189 4682 50  0000 R CNN
F 1 "LED" V 3098 4682 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3150 4800 50  0001 C CNN
F 3 "~" H 3150 4800 50  0001 C CNN
	1    3150 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 4650 3150 4550
Wire Wire Line
	3150 4950 3150 5150
$Comp
L Device:R R6
U 1 1 618D1C14
P 3350 4400
F 0 "R6" H 3420 4446 50  0000 L CNN
F 1 "150R" H 3420 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3280 4400 50  0001 C CNN
F 3 "~" H 3350 4400 50  0001 C CNN
	1    3350 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 618D1C1A
P 3350 4800
F 0 "D4" V 3389 4682 50  0000 R CNN
F 1 "LED" V 3298 4682 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3350 4800 50  0001 C CNN
F 3 "~" H 3350 4800 50  0001 C CNN
	1    3350 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 4650 3350 4550
Wire Wire Line
	3350 4950 3350 5150
Wire Wire Line
	3150 5150 3150 5300
Connection ~ 3150 5150
Wire Wire Line
	3150 5150 3350 5150
$Comp
L power:GND #PWR0112
U 1 1 618D1C26
P 3150 5300
F 0 "#PWR0112" H 3150 5050 50  0001 C CNN
F 1 "GND" H 3155 5127 50  0000 C CNN
F 2 "" H 3150 5300 50  0001 C CNN
F 3 "" H 3150 5300 50  0001 C CNN
	1    3150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3250 3150 3250
Wire Wire Line
	3150 3250 3150 4250
Wire Wire Line
	3050 3150 3350 3150
Wire Wire Line
	3350 3150 3350 4250
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 618E9EE1
P 3050 7100
F 0 "J2" H 3130 7092 50  0000 L CNN
F 1 "Conn_01x06" H 3130 7001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3050 7100 50  0001 C CNN
F 3 "~" H 3050 7100 50  0001 C CNN
	1    3050 7100
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP5
U 1 1 618EB8C6
P 2250 7200
F 0 "JP5" V 2204 7268 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 2295 7268 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 2250 7200 50  0001 C CNN
F 3 "~" H 2250 7200 50  0001 C CNN
	1    2250 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 7200 2400 7200
Wire Wire Line
	2100 7200 1500 7200
$Comp
L power:+3V3 #PWR0113
U 1 1 618EB8CE
P 1500 7200
F 0 "#PWR0113" H 1500 7050 50  0001 C CNN
F 1 "+3V3" H 1515 7373 50  0000 C CNN
F 2 "" H 1500 7200 50  0001 C CNN
F 3 "" H 1500 7200 50  0001 C CNN
	1    1500 7200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 618EF05A
P 2750 7500
F 0 "#PWR0114" H 2750 7250 50  0001 C CNN
F 1 "GND" H 2755 7327 50  0000 C CNN
F 2 "" H 2750 7500 50  0001 C CNN
F 3 "" H 2750 7500 50  0001 C CNN
	1    2750 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 7400 2750 7400
Wire Wire Line
	2750 7400 2750 7500
Wire Wire Line
	2850 7100 1850 7100
Wire Wire Line
	2850 7000 1850 7000
Text Label 1850 7100 0    50   ~ 0
DWM_RX
Text Label 1850 7000 0    50   ~ 0
DWM_TX
Text Label 1900 1400 0    50   ~ 0
DWM_RX
Text Label 1900 1300 0    50   ~ 0
DWM_TX
Wire Wire Line
	1900 1400 1800 1400
Connection ~ 1800 1400
Wire Wire Line
	1800 1400 1800 2300
Wire Wire Line
	1900 1300 1550 1300
Connection ~ 1550 1300
Wire Wire Line
	1550 1300 1550 950 
$Comp
L Device:D_Schottky D5
U 1 1 619191A0
P 6650 5800
F 0 "D5" V 6604 5880 50  0000 L CNN
F 1 "D_Schottky" V 6695 5880 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 6650 5800 50  0001 C CNN
F 3 "~" H 6650 5800 50  0001 C CNN
	1    6650 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 5650 6650 5550
Connection ~ 6650 5550
Wire Wire Line
	6650 5550 6450 5550
Wire Wire Line
	6650 5950 6650 6050
Connection ~ 6650 6050
Wire Wire Line
	6650 6050 6900 6050
Text Label 4450 2350 0    50   ~ 0
DWM_RESET
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 6194C5F8
P 9400 5450
F 0 "H1" H 9500 5499 50  0000 L CNN
F 1 "MountingHole_Pad" H 9500 5408 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 9400 5450 50  0001 C CNN
F 3 "~" H 9400 5450 50  0001 C CNN
	1    9400 5450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6194D0BB
P 9650 5450
F 0 "H2" H 9750 5499 50  0000 L CNN
F 1 "MountingHole_Pad" H 9750 5408 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 9650 5450 50  0001 C CNN
F 3 "~" H 9650 5450 50  0001 C CNN
	1    9650 5450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 619515E9
P 9900 5450
F 0 "H3" H 10000 5499 50  0000 L CNN
F 1 "MountingHole_Pad" H 10000 5408 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 9900 5450 50  0001 C CNN
F 3 "~" H 9900 5450 50  0001 C CNN
	1    9900 5450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 619559B7
P 10150 5450
F 0 "H4" H 10250 5499 50  0000 L CNN
F 1 "MountingHole_Pad" H 10250 5408 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 10150 5450 50  0001 C CNN
F 3 "~" H 10150 5450 50  0001 C CNN
	1    10150 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 61959D3B
P 9800 5950
F 0 "#PWR0115" H 9800 5700 50  0001 C CNN
F 1 "GND" H 9805 5777 50  0000 C CNN
F 2 "" H 9800 5950 50  0001 C CNN
F 3 "" H 9800 5950 50  0001 C CNN
	1    9800 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5550 9400 5700
Wire Wire Line
	9400 5700 9650 5700
Wire Wire Line
	10150 5700 10150 5550
Wire Wire Line
	9800 5700 9800 5950
Connection ~ 9800 5700
Wire Wire Line
	9800 5700 9900 5700
Wire Wire Line
	9900 5700 9900 5550
Connection ~ 9900 5700
Wire Wire Line
	9900 5700 10150 5700
Wire Wire Line
	9650 5550 9650 5700
Connection ~ 9650 5700
Wire Wire Line
	9650 5700 9800 5700
$EndSCHEMATC
