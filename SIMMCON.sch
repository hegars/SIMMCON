EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "AWE64 SIMMConn Module"
Date "2021-01-17"
Rev "v1.0"
Comp "https://pcb.hegars.com/?sku=simconn"
Comment1 "Remake of https://simmconn.tripod.com/"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Sebs:72pinSIMM SIMM72
U 1 1 600431AF
P 8050 3050
F 0 "SIMM72" H 7650 4850 50  0000 C CNN
F 1 "72pinSIMM" V 8000 4350 50  0000 C CNN
F 2 "Sockets:SIM72" H 6200 950 50  0001 C CNN
F 3 "" H 6200 950 50  0001 C CNN
	1    8050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1200 8050 1200
Wire Wire Line
	8050 1200 8150 1200
Connection ~ 8050 1200
$Comp
L power:VCC #PWR0101
U 1 1 600467D1
P 8050 1050
F 0 "#PWR0101" H 8050 900 50  0001 C CNN
F 1 "VCC" H 8065 1223 50  0000 C CNN
F 2 "" H 8050 1050 50  0001 C CNN
F 3 "" H 8050 1050 50  0001 C CNN
	1    8050 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6004727D
P 8050 5000
F 0 "#PWR0102" H 8050 4750 50  0001 C CNN
F 1 "GND" H 8055 4827 50  0000 C CNN
F 2 "" H 8050 5000 50  0001 C CNN
F 3 "" H 8050 5000 50  0001 C CNN
	1    8050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4850 8050 5000
Wire Wire Line
	7950 4850 8050 4850
Connection ~ 8050 4850
Wire Wire Line
	8150 4850 8050 4850
Wire Wire Line
	8050 1050 8050 1200
$Comp
L Device:C C2
U 1 1 6004AE1A
P 6500 5900
F 0 "C2" H 6615 5946 50  0000 L CNN
F 1 "0.1uF" H 6615 5855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6538 5750 50  0001 C CNN
F 3 "~" H 6500 5900 50  0001 C CNN
	1    6500 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6004BDF5
P 6950 5900
F 0 "C3" H 7065 5946 50  0000 L CNN
F 1 "0.1uF" H 7065 5855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6988 5750 50  0001 C CNN
F 3 "~" H 6950 5900 50  0001 C CNN
	1    6950 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 6004C08A
P 7400 5900
F 0 "C4" H 7515 5946 50  0000 L CNN
F 1 "0.1uF" H 7515 5855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7438 5750 50  0001 C CNN
F 3 "~" H 7400 5900 50  0001 C CNN
	1    7400 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6004C524
P 6200 6050
F 0 "#PWR0103" H 6200 5800 50  0001 C CNN
F 1 "GND" H 6205 5877 50  0000 C CNN
F 2 "" H 6200 6050 50  0001 C CNN
F 3 "" H 6200 6050 50  0001 C CNN
	1    6200 6050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 6004D0B6
P 6200 5750
F 0 "#PWR0104" H 6200 5600 50  0001 C CNN
F 1 "VCC" H 6215 5923 50  0000 C CNN
F 2 "" H 6200 5750 50  0001 C CNN
F 3 "" H 6200 5750 50  0001 C CNN
	1    6200 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5750 6500 5750
Connection ~ 6500 5750
Wire Wire Line
	6200 6050 6500 6050
Connection ~ 6500 6050
Connection ~ 6950 5750
Connection ~ 6950 6050
Wire Wire Line
	6500 5750 6950 5750
Wire Wire Line
	6500 6050 6950 6050
Wire Wire Line
	6950 5750 7400 5750
Wire Wire Line
	6950 6050 7400 6050
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J1
U 1 1 60058445
P 3200 2250
F 0 "J1" V 3296 1562 50  0000 R CNN
F 1 "Conn_02x13_Odd_Even" V 3205 1562 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x13_Pitch2.00mm" H 3200 2250 50  0001 C CNN
F 3 "~" H 3200 2250 50  0001 C CNN
	1    3200 2250
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x12_Odd_Even J2
U 1 1 6005B1BD
P 3100 3850
F 0 "J2" V 3196 3162 50  0000 R CNN
F 1 "Conn_02x12_Odd_Even" V 3105 3162 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x12_Pitch2.00mm" H 3100 3850 50  0001 C CNN
F 3 "~" H 3100 3850 50  0001 C CNN
	1    3100 3850
	0    -1   -1   0   
$EndComp
$Comp
L Sebs:PALCE16V8H U0
U 1 1 60064AB0
P 5550 4500
F 0 "U0" H 5550 5215 50  0000 C CNN
F 1 "PALCE16V8H" H 5550 5124 50  0000 C CNN
F 2 "Housings_LCC:PLCC-20_SMD-Socket" H 5550 4550 50  0001 C CNN
F 3 "" H 5550 4550 50  0001 C CNN
	1    5550 4500
	1    0    0    -1  
$EndComp
$Comp
L Sebs:74AC(T)245 U1
U 1 1 60067AA0
P 5550 1700
F 0 "U1" H 5550 2415 50  0000 C CNN
F 1 "74AC(T)245" H 5550 2324 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 5550 1700 50  0001 C CNN
F 3 "" H 5550 1700 50  0001 C CNN
	1    5550 1700
	1    0    0    -1  
$EndComp
$Comp
L Sebs:74AC(T)245 U2
U 1 1 60068D3C
P 5550 3100
F 0 "U2" H 5550 3815 50  0000 C CNN
F 1 "74AC(T)245" H 5550 3724 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 5550 3100 50  0001 C CNN
F 3 "" H 5550 3100 50  0001 C CNN
	1    5550 3100
	1    0    0    -1  
$EndComp
Text GLabel 3600 4050 3    50   Input ~ 0
D0
Text GLabel 3600 3550 1    50   Input ~ 0
D1
Text GLabel 3500 4050 3    50   Input ~ 0
D2
Text GLabel 3500 3550 1    50   Input ~ 0
D3
Text GLabel 3400 4050 3    50   Input ~ 0
D4
Text GLabel 3400 3550 1    50   Input ~ 0
D5
Text GLabel 3300 4050 3    50   Input ~ 0
D6
Text GLabel 3300 3550 1    50   Input ~ 0
D7
Text GLabel 3400 1950 1    50   Input ~ 0
D8
Text GLabel 3400 2450 3    50   Input ~ 0
D9
Text GLabel 3500 1950 1    50   Input ~ 0
D10
Text GLabel 3500 2450 3    50   Input ~ 0
D11
Text GLabel 3600 1950 1    50   Input ~ 0
D12
Text GLabel 3600 2450 3    50   Input ~ 0
D13
Text GLabel 3700 1950 1    50   Input ~ 0
D14
Text GLabel 3700 2450 3    50   Input ~ 0
D15
$Comp
L power:VCC #PWR0105
U 1 1 6006CCAB
P 3800 2450
F 0 "#PWR0105" H 3800 2300 50  0001 C CNN
F 1 "VCC" V 3800 2650 50  0000 C CNN
F 2 "" H 3800 2450 50  0001 C CNN
F 3 "" H 3800 2450 50  0001 C CNN
	1    3800 2450
	-1   0    0    1   
$EndComp
Text GLabel 3100 3550 1    50   Input ~ 0
RAS
Text GLabel 3200 2450 3    50   Input ~ 0
CAS
Text GLabel 3100 4050 3    50   Input ~ 0
WE
Text GLabel 3200 1950 1    50   Input ~ 0
BASEM1
Text GLabel 2900 3550 1    50   Input ~ 0
A0
Text GLabel 2800 4050 3    50   Input ~ 0
A1
Text GLabel 2800 3550 1    50   Input ~ 0
A2
Text GLabel 2700 4050 3    50   Input ~ 0
A3
Text GLabel 2700 2450 3    50   Input ~ 0
A4
Text GLabel 2800 1950 1    50   Input ~ 0
A5
Text GLabel 2800 2450 3    50   Input ~ 0
A6
Text GLabel 2900 1950 1    50   Input ~ 0
A7
Text GLabel 2900 2450 3    50   Input ~ 0
A8
Text GLabel 2700 1950 1    50   Input ~ 0
A9
Text GLabel 2700 3550 1    50   Input ~ 0
A10
Text GLabel 2900 4050 3    50   Input ~ 0
A11
$Comp
L power:VCC #PWR0106
U 1 1 600713B7
P 2600 3550
F 0 "#PWR0106" H 2600 3400 50  0001 C CNN
F 1 "VCC" V 2600 3750 50  0000 C CNN
F 2 "" H 2600 3550 50  0001 C CNN
F 3 "" H 2600 3550 50  0001 C CNN
	1    2600 3550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 60071BED
P 3700 4050
F 0 "#PWR0107" H 3700 3900 50  0001 C CNN
F 1 "VCC" V 3700 4250 50  0000 C CNN
F 2 "" H 3700 4050 50  0001 C CNN
F 3 "" H 3700 4050 50  0001 C CNN
	1    3700 4050
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 600728C1
P 3700 3550
F 0 "#PWR0108" H 3700 3400 50  0001 C CNN
F 1 "VCC" V 3700 3750 50  0000 C CNN
F 2 "" H 3700 3550 50  0001 C CNN
F 3 "" H 3700 3550 50  0001 C CNN
	1    3700 3550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 60073236
P 2600 1950
F 0 "#PWR0109" H 2600 1800 50  0001 C CNN
F 1 "VCC" V 2600 2150 50  0000 C CNN
F 2 "" H 2600 1950 50  0001 C CNN
F 3 "" H 2600 1950 50  0001 C CNN
	1    2600 1950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 60074876
P 2600 2450
F 0 "#PWR0110" H 2600 2300 50  0001 C CNN
F 1 "VCC" V 2600 2650 50  0000 C CNN
F 2 "" H 2600 2450 50  0001 C CNN
F 3 "" H 2600 2450 50  0001 C CNN
	1    2600 2450
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 60075074
P 3800 1950
F 0 "#PWR0111" H 3800 1800 50  0001 C CNN
F 1 "VCC" V 3800 2150 50  0000 C CNN
F 2 "" H 3800 1950 50  0001 C CNN
F 3 "" H 3800 1950 50  0001 C CNN
	1    3800 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 60075DD3
P 3000 4050
F 0 "#PWR0113" H 3000 3800 50  0001 C CNN
F 1 "GND" V 3000 3850 50  0000 C CNN
F 2 "" H 3000 4050 50  0001 C CNN
F 3 "" H 3000 4050 50  0001 C CNN
	1    3000 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 60076474
P 3000 3550
F 0 "#PWR0114" H 3000 3300 50  0001 C CNN
F 1 "GND" V 3000 3350 50  0000 C CNN
F 2 "" H 3000 3550 50  0001 C CNN
F 3 "" H 3000 3550 50  0001 C CNN
	1    3000 3550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 600777A0
P 3200 4050
F 0 "#PWR0115" H 3200 3800 50  0001 C CNN
F 1 "GND" V 3200 3850 50  0000 C CNN
F 2 "" H 3200 4050 50  0001 C CNN
F 3 "" H 3200 4050 50  0001 C CNN
	1    3200 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 60077A11
P 3200 3550
F 0 "#PWR0116" H 3200 3300 50  0001 C CNN
F 1 "GND" V 3200 3350 50  0000 C CNN
F 2 "" H 3200 3550 50  0001 C CNN
F 3 "" H 3200 3550 50  0001 C CNN
	1    3200 3550
	-1   0    0    1   
$EndComp
Text GLabel 2600 4050 3    50   Input ~ 0
BASEM0
$Comp
L power:GND #PWR0117
U 1 1 60077F26
P 3000 2450
F 0 "#PWR0117" H 3000 2200 50  0001 C CNN
F 1 "GND" V 3000 2250 50  0000 C CNN
F 2 "" H 3000 2450 50  0001 C CNN
F 3 "" H 3000 2450 50  0001 C CNN
	1    3000 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 6007853B
P 3000 1950
F 0 "#PWR0118" H 3000 1700 50  0001 C CNN
F 1 "GND" V 3000 1750 50  0000 C CNN
F 2 "" H 3000 1950 50  0001 C CNN
F 3 "" H 3000 1950 50  0001 C CNN
	1    3000 1950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 60078A87
P 3100 2450
F 0 "#PWR0119" H 3100 2200 50  0001 C CNN
F 1 "GND" V 3100 2250 50  0000 C CNN
F 2 "" H 3100 2450 50  0001 C CNN
F 3 "" H 3100 2450 50  0001 C CNN
	1    3100 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 60078C45
P 3100 1950
F 0 "#PWR0120" H 3100 1700 50  0001 C CNN
F 1 "GND" V 3100 1750 50  0000 C CNN
F 2 "" H 3100 1950 50  0001 C CNN
F 3 "" H 3100 1950 50  0001 C CNN
	1    3100 1950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 60078E47
P 3300 1950
F 0 "#PWR0121" H 3300 1700 50  0001 C CNN
F 1 "GND" V 3300 1750 50  0000 C CNN
F 2 "" H 3300 1950 50  0001 C CNN
F 3 "" H 3300 1950 50  0001 C CNN
	1    3300 1950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 60079082
P 3300 2450
F 0 "#PWR0122" H 3300 2200 50  0001 C CNN
F 1 "GND" V 3300 2250 50  0000 C CNN
F 2 "" H 3300 2450 50  0001 C CNN
F 3 "" H 3300 2450 50  0001 C CNN
	1    3300 2450
	1    0    0    -1  
$EndComp
Text GLabel 8500 4600 2    50   Input ~ 0
D0
Text GLabel 8500 4500 2    50   Input ~ 0
D1
Text GLabel 8500 4400 2    50   Input ~ 0
D2
Text GLabel 8500 4300 2    50   Input ~ 0
D3
Text GLabel 8500 4200 2    50   Input ~ 0
D4
Text GLabel 8500 4100 2    50   Input ~ 0
D5
Text GLabel 8500 4000 2    50   Input ~ 0
D6
Text GLabel 8500 3900 2    50   Input ~ 0
D7
Text GLabel 8500 3800 2    50   Input ~ 0
D8
Text GLabel 8500 3700 2    50   Input ~ 0
D9
Text GLabel 8500 3600 2    50   Input ~ 0
D10
Text GLabel 8500 3500 2    50   Input ~ 0
D11
Text GLabel 8500 3400 2    50   Input ~ 0
D12
Text GLabel 8500 3300 2    50   Input ~ 0
D13
Text GLabel 8500 3200 2    50   Input ~ 0
D14
Text GLabel 8500 3100 2    50   Input ~ 0
D15
Text GLabel 8500 3000 2    50   Input ~ 0
D0
Text GLabel 8500 2900 2    50   Input ~ 0
D1
Text GLabel 8500 2800 2    50   Input ~ 0
D2
Text GLabel 8500 2700 2    50   Input ~ 0
D3
Text GLabel 8500 2600 2    50   Input ~ 0
D4
Text GLabel 8500 2500 2    50   Input ~ 0
D5
Text GLabel 8500 2400 2    50   Input ~ 0
D6
Text GLabel 8500 2300 2    50   Input ~ 0
D7
Text GLabel 8500 2200 2    50   Input ~ 0
D8
Text GLabel 8500 2100 2    50   Input ~ 0
D9
Text GLabel 8500 2000 2    50   Input ~ 0
D10
Text GLabel 8500 1900 2    50   Input ~ 0
D11
Text GLabel 8500 1800 2    50   Input ~ 0
D12
Text GLabel 8500 1700 2    50   Input ~ 0
D13
Text GLabel 8500 1600 2    50   Input ~ 0
D14
Text GLabel 8500 1500 2    50   Input ~ 0
D15
Text GLabel 5200 1350 0    50   Input ~ 0
A0
Text GLabel 5200 1450 0    50   Input ~ 0
A1
Text GLabel 5200 1550 0    50   Input ~ 0
A2
Text GLabel 5200 1650 0    50   Input ~ 0
A3
Text GLabel 5200 1750 0    50   Input ~ 0
A4
Text GLabel 5200 1850 0    50   Input ~ 0
A5
Text GLabel 5200 1950 0    50   Input ~ 0
A6
Text GLabel 5200 2050 0    50   Input ~ 0
A7
Text GLabel 5200 2750 0    50   Input ~ 0
A10
Text GLabel 5200 2850 0    50   Input ~ 0
A11
Text GLabel 5200 2950 0    50   Input ~ 0
A8
Text GLabel 5200 3050 0    50   Input ~ 0
A9
Text GLabel 5200 3150 0    50   Input ~ 0
CAS2
Text GLabel 5200 3250 0    50   Input ~ 0
CAS0
Text GLabel 5200 3350 0    50   Input ~ 0
RAS0
Text GLabel 5200 3450 0    50   Input ~ 0
RAS1
Text GLabel 5150 4050 0    50   Input ~ 0
A11
Text GLabel 5150 4150 0    50   Input ~ 0
A10
Text GLabel 5150 4250 0    50   Input ~ 0
RAS
Text GLabel 5150 4350 0    50   Input ~ 0
PD1
Text GLabel 5150 4450 0    50   Input ~ 0
PD2
$Comp
L power:VCC #PWR0112
U 1 1 60087E09
P 5150 4550
F 0 "#PWR0112" H 5150 4400 50  0001 C CNN
F 1 "VCC" V 5150 4750 50  0000 C CNN
F 2 "" H 5150 4550 50  0001 C CNN
F 3 "" H 5150 4550 50  0001 C CNN
	1    5150 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0123
U 1 1 60088BA8
P 5150 4650
F 0 "#PWR0123" H 5150 4500 50  0001 C CNN
F 1 "VCC" V 5150 4850 50  0000 C CNN
F 2 "" H 5150 4650 50  0001 C CNN
F 3 "" H 5150 4650 50  0001 C CNN
	1    5150 4650
	0    -1   -1   0   
$EndComp
Text GLabel 5150 4750 0    50   Input ~ 0
CAS
Text GLabel 5150 4850 0    50   Input ~ 0
BASEM1
$Comp
L power:GND #PWR0124
U 1 1 60089507
P 5950 4950
F 0 "#PWR0124" H 5950 4700 50  0001 C CNN
F 1 "GND" V 5950 4750 50  0000 C CNN
F 2 "" H 5950 4950 50  0001 C CNN
F 3 "" H 5950 4950 50  0001 C CNN
	1    5950 4950
	0    -1   -1   0   
$EndComp
Text GLabel 5950 4150 2    50   Input ~ 0
RAS1
Text GLabel 5950 4250 2    50   Input ~ 0
RA11
Text GLabel 5950 4350 2    50   Input ~ 0
RA10
Text GLabel 5950 4450 2    50   Input ~ 0
CBR
Text GLabel 5950 4550 2    50   Input ~ 0
CASD
Text GLabel 5950 4650 2    50   Input ~ 0
RAS0
Text GLabel 5950 4750 2    50   Input ~ 0
CAS0
Text GLabel 5950 4850 2    50   Input ~ 0
CAS2
$Comp
L power:GND #PWR0125
U 1 1 6008BDF2
P 5200 3550
F 0 "#PWR0125" H 5200 3300 50  0001 C CNN
F 1 "GND" V 5200 3350 50  0000 C CNN
F 2 "" H 5200 3550 50  0001 C CNN
F 3 "" H 5200 3550 50  0001 C CNN
	1    5200 3550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 6008C99C
P 5200 2150
F 0 "#PWR0126" H 5200 1900 50  0001 C CNN
F 1 "GND" V 5200 1950 50  0000 C CNN
F 2 "" H 5200 2150 50  0001 C CNN
F 3 "" H 5200 2150 50  0001 C CNN
	1    5200 2150
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0127
U 1 1 6008CDB9
P 5900 2650
F 0 "#PWR0127" H 5900 2500 50  0001 C CNN
F 1 "VCC" V 5900 2850 50  0000 C CNN
F 2 "" H 5900 2650 50  0001 C CNN
F 3 "" H 5900 2650 50  0001 C CNN
	1    5900 2650
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0128
U 1 1 6008D93D
P 5900 1250
F 0 "#PWR0128" H 5900 1100 50  0001 C CNN
F 1 "VCC" V 5900 1450 50  0000 C CNN
F 2 "" H 5900 1250 50  0001 C CNN
F 3 "" H 5900 1250 50  0001 C CNN
	1    5900 1250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 6008E244
P 5900 1350
F 0 "#PWR0129" H 5900 1100 50  0001 C CNN
F 1 "GND" V 5900 1150 50  0000 C CNN
F 2 "" H 5900 1350 50  0001 C CNN
F 3 "" H 5900 1350 50  0001 C CNN
	1    5900 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 6008EBC9
P 5900 2750
F 0 "#PWR0130" H 5900 2500 50  0001 C CNN
F 1 "GND" V 5900 2550 50  0000 C CNN
F 2 "" H 5900 2750 50  0001 C CNN
F 3 "" H 5900 2750 50  0001 C CNN
	1    5900 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0131
U 1 1 6008F0C9
P 5200 1250
F 0 "#PWR0131" H 5200 1100 50  0001 C CNN
F 1 "VCC" V 5200 1450 50  0000 C CNN
F 2 "" H 5200 1250 50  0001 C CNN
F 3 "" H 5200 1250 50  0001 C CNN
	1    5200 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0132
U 1 1 6008FA83
P 5200 2650
F 0 "#PWR0132" H 5200 2500 50  0001 C CNN
F 1 "VCC" V 5200 2850 50  0000 C CNN
F 2 "" H 5200 2650 50  0001 C CNN
F 3 "" H 5200 2650 50  0001 C CNN
	1    5200 2650
	0    -1   -1   0   
$EndComp
Text GLabel 5900 1450 2    50   Input ~ 0
AB0
Text GLabel 5900 1550 2    50   Input ~ 0
AB1
Text GLabel 5900 1650 2    50   Input ~ 0
AB2
Text GLabel 5900 1750 2    50   Input ~ 0
AB3
Text GLabel 5900 1850 2    50   Input ~ 0
AB4
Text GLabel 5900 1950 2    50   Input ~ 0
AB5
Text GLabel 5900 2050 2    50   Input ~ 0
AB6
Text GLabel 5900 2150 2    50   Input ~ 0
AB7
Text GLabel 5900 2850 2    50   Input ~ 0
AB10
Text GLabel 5900 2950 2    50   Input ~ 0
AB11
Text GLabel 5900 3050 2    50   Input ~ 0
AB8
Text GLabel 5900 3150 2    50   Input ~ 0
AB9
Text GLabel 5900 3250 2    50   Input ~ 0
BCAS2
Text GLabel 5900 3350 2    50   Input ~ 0
BCAS0
Text GLabel 5900 3450 2    50   Input ~ 0
BRAS0
Text GLabel 5900 3550 2    50   Input ~ 0
BRAS1
Text GLabel 7500 1500 0    50   Input ~ 0
AB0
Text GLabel 7500 1600 0    50   Input ~ 0
AB1
Text GLabel 7500 1700 0    50   Input ~ 0
AB2
Text GLabel 7500 1800 0    50   Input ~ 0
AB3
Text GLabel 7500 1900 0    50   Input ~ 0
AB4
Text GLabel 7500 2000 0    50   Input ~ 0
AB5
Text GLabel 7500 2100 0    50   Input ~ 0
AB6
Text GLabel 7500 2200 0    50   Input ~ 0
AB7
Text GLabel 7500 2300 0    50   Input ~ 0
AB8
Text GLabel 7500 2400 0    50   Input ~ 0
AB9
Text GLabel 7500 2500 0    50   Input ~ 0
AB10
Text GLabel 7500 2600 0    50   Input ~ 0
AB11
Text GLabel 7200 2800 0    50   Input ~ 0
BRAS0
Text GLabel 7200 3100 0    50   Input ~ 0
BRAS1
Wire Wire Line
	7200 2800 7350 2800
Wire Wire Line
	7350 2800 7350 3000
Wire Wire Line
	7350 3000 7500 3000
Connection ~ 7350 2800
Wire Wire Line
	7350 2800 7500 2800
Wire Wire Line
	7200 3100 7300 3100
Wire Wire Line
	7300 3100 7300 2900
Wire Wire Line
	7300 2900 7500 2900
Connection ~ 7300 3100
Wire Wire Line
	7300 3100 7500 3100
Text GLabel 7200 3300 0    50   Input ~ 0
BCAS0
Text GLabel 7200 3600 0    50   Input ~ 0
BCAS2
Wire Wire Line
	7200 3600 7300 3600
Wire Wire Line
	7200 3300 7350 3300
Wire Wire Line
	7500 3500 7350 3500
Wire Wire Line
	7350 3500 7350 3300
Connection ~ 7350 3300
Wire Wire Line
	7350 3300 7500 3300
Wire Wire Line
	7300 3600 7300 3400
Wire Wire Line
	7300 3400 7500 3400
Connection ~ 7300 3600
Wire Wire Line
	7300 3600 7500 3600
$Comp
L Device:R R1
U 1 1 6009E0DD
P 7100 3850
F 0 "R1" V 7000 3850 50  0000 C CNN
F 1 "33" V 7200 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7030 3850 50  0001 C CNN
F 3 "~" H 7100 3850 50  0001 C CNN
	1    7100 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 3850 7500 3850
Text GLabel 6950 3850 0    50   Input ~ 0
WE
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 600A0018
P 3850 5900
F 0 "JP1" V 3896 5987 50  0000 L CNN
F 1 "Jumper_3_Open" V 3805 5987 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3850 5900 50  0001 C CNN
F 3 "~" H 3850 5900 50  0001 C CNN
	1    3850 5900
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:Jumper_3_Open JP2
U 1 1 600A16B0
P 5100 5900
F 0 "JP2" V 5146 5987 50  0000 L CNN
F 1 "Jumper_3_Open" V 5055 5987 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5100 5900 50  0001 C CNN
F 3 "~" H 5100 5900 50  0001 C CNN
	1    5100 5900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 600A410E
P 3850 6150
F 0 "#PWR0133" H 3850 5900 50  0001 C CNN
F 1 "GND" V 3850 5950 50  0000 C CNN
F 2 "" H 3850 6150 50  0001 C CNN
F 3 "" H 3850 6150 50  0001 C CNN
	1    3850 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 600A4E39
P 5100 6150
F 0 "#PWR0134" H 5100 5900 50  0001 C CNN
F 1 "GND" V 5100 5950 50  0000 C CNN
F 2 "" H 5100 6150 50  0001 C CNN
F 3 "" H 5100 6150 50  0001 C CNN
	1    5100 6150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0135
U 1 1 600A52D4
P 3850 5650
F 0 "#PWR0135" H 3850 5500 50  0001 C CNN
F 1 "VCC" V 3850 5850 50  0000 C CNN
F 2 "" H 3850 5650 50  0001 C CNN
F 3 "" H 3850 5650 50  0001 C CNN
	1    3850 5650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0136
U 1 1 600A5BC1
P 5100 5650
F 0 "#PWR0136" H 5100 5500 50  0001 C CNN
F 1 "VCC" V 5100 5850 50  0000 C CNN
F 2 "" H 5100 5650 50  0001 C CNN
F 3 "" H 5100 5650 50  0001 C CNN
	1    5100 5650
	1    0    0    -1  
$EndComp
Text GLabel 4000 5900 2    50   Input ~ 0
PD1
Text GLabel 5250 5900 2    50   Input ~ 0
PD2
$Comp
L power:GND #PWR0137
U 1 1 600AA45B
P 5150 4950
F 0 "#PWR0137" H 5150 4700 50  0001 C CNN
F 1 "GND" V 5150 4750 50  0000 C CNN
F 2 "" H 5150 4950 50  0001 C CNN
F 3 "" H 5150 4950 50  0001 C CNN
	1    5150 4950
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0138
U 1 1 600AAC19
P 5950 4050
F 0 "#PWR0138" H 5950 3900 50  0001 C CNN
F 1 "VCC" V 5950 4250 50  0000 C CNN
F 2 "" H 5950 4050 50  0001 C CNN
F 3 "" H 5950 4050 50  0001 C CNN
	1    5950 4050
	0    1    1    0   
$EndComp
$EndSCHEMATC
