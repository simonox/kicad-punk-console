EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "KiCad Punk Konsole"
Date "2019-09-17"
Rev ""
Comp "ACME"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Timer:NE556 U1
U 1 1 5D8120BC
P 4800 3500
F 0 "U1" H 4800 4081 50  0000 C CNN
F 1 "NE556" H 4800 3990 50  0000 C CNN
F 2 "" H 4800 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne556.pdf" H 4800 3500 50  0001 C CNN
	1    4800 3500
	1    0    0    -1  
$EndComp
$Comp
L Timer:NE556 U1
U 2 1 5D81293A
P 6700 3500
F 0 "U1" H 6700 4081 50  0000 C CNN
F 1 "NE556" H 6700 3990 50  0000 C CNN
F 2 "" H 6700 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne556.pdf" H 6700 3500 50  0001 C CNN
	2    6700 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5D8204BB
P 5800 3350
F 0 "RV1" H 5731 3396 50  0000 R CNN
F 1 "1M" H 5731 3305 50  0000 R CNN
F 2 "" H 5800 3350 50  0001 C CNN
F 3 "~" H 5800 3350 50  0001 C CNN
	1    5800 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 5D821740
P 7900 3300
F 0 "RV3" H 7830 3254 50  0000 R CNN
F 1 "5k" H 7830 3345 50  0000 R CNN
F 2 "" H 7900 3300 50  0001 C CNN
F 3 "~" H 7900 3300 50  0001 C CNN
	1    7900 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5D8219B1
P 7450 3700
F 0 "RV2" V 7450 3950 50  0000 C CNN
F 1 "1M" V 7334 3700 50  0000 C CNN
F 2 "" H 7450 3700 50  0001 C CNN
F 3 "~" H 7450 3700 50  0001 C CNN
	1    7450 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D8233A2
P 5800 3750
F 0 "R1" H 5870 3796 50  0000 L CNN
F 1 "1k" H 5870 3705 50  0000 L CNN
F 2 "" V 5730 3750 50  0001 C CNN
F 3 "~" H 5800 3750 50  0001 C CNN
	1    5800 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D824169
P 7200 3950
F 0 "C2" H 7315 3996 50  0000 L CNN
F 1 "100nF" H 7315 3905 50  0000 L CNN
F 2 "" H 7238 3800 50  0001 C CNN
F 3 "~" H 7200 3950 50  0001 C CNN
	1    7200 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D824752
P 4400 4100
F 0 "C1" H 4515 4146 50  0000 L CNN
F 1 "10nF" H 4515 4055 50  0000 L CNN
F 2 "" H 4438 3950 50  0001 C CNN
F 3 "~" H 4400 4100 50  0001 C CNN
	1    4400 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5D82504C
P 7450 3300
F 0 "C3" V 7195 3300 50  0000 C CNN
F 1 "10uF" V 7286 3300 50  0000 C CNN
F 2 "" H 7488 3150 50  0001 C CNN
F 3 "~" H 7450 3300 50  0001 C CNN
	1    7450 3300
	0    1    1    0   
$EndComp
$Comp
L Device:Battery_Cell BT9V1
U 1 1 5D826185
P 3450 3800
F 0 "BT9V1" H 3568 3896 50  0000 L CNN
F 1 "9V" H 3568 3805 50  0000 L CNN
F 2 "" V 3450 3860 50  0001 C CNN
F 3 "~" V 3450 3860 50  0001 C CNN
	1    3450 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 JSpeaker1
U 1 1 5D829AFF
P 7900 2700
F 0 "JSpeaker1" V 7864 2512 50  0000 R CNN
F 1 "Speaker" V 7773 2512 50  0000 R CNN
F 2 "" H 7900 2700 50  0001 C CNN
F 3 "~" H 7900 2700 50  0001 C CNN
	1    7900 2700
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPDT SWOnOff1
U 1 1 5D82C32B
P 3450 3300
F 0 "SWOnOff1" V 3496 3112 50  0000 R CNN
F 1 "SW_SPDT" V 3405 3112 50  0000 R CNN
F 2 "" H 3450 3300 50  0001 C CNN
F 3 "~" H 3450 3300 50  0001 C CNN
	1    3450 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 3500 3450 3600
$Comp
L power:+9V #PWR0101
U 1 1 5D84CF30
P 3350 2950
F 0 "#PWR0101" H 3350 2800 50  0001 C CNN
F 1 "+9V" H 3350 3100 50  0000 C CNN
F 2 "" H 3350 2950 50  0001 C CNN
F 3 "" H 3350 2950 50  0001 C CNN
	1    3350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2950 3350 3000
$Comp
L power:GND #PWR0102
U 1 1 5D84DD18
P 3450 4000
F 0 "#PWR0102" H 3450 3750 50  0001 C CNN
F 1 "GND" H 3455 3827 50  0000 C CNN
F 2 "" H 3450 4000 50  0001 C CNN
F 3 "" H 3450 4000 50  0001 C CNN
	1    3450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4000 3450 3950
$Comp
L power:GND #PWR0103
U 1 1 5D84EDE7
P 6700 4200
F 0 "#PWR0103" H 6700 3950 50  0001 C CNN
F 1 "GND" H 6705 4027 50  0000 C CNN
F 2 "" H 6700 4200 50  0001 C CNN
F 3 "" H 6700 4200 50  0001 C CNN
	1    6700 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0104
U 1 1 5D850507
P 4800 2950
F 0 "#PWR0104" H 4800 2800 50  0001 C CNN
F 1 "+9V" H 4800 3100 50  0000 C CNN
F 2 "" H 4800 2950 50  0001 C CNN
F 3 "" H 4800 2950 50  0001 C CNN
	1    4800 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0105
U 1 1 5D8519A0
P 6700 2950
F 0 "#PWR0105" H 6700 2800 50  0001 C CNN
F 1 "+9V" H 6700 3100 50  0000 C CNN
F 2 "" H 6700 2950 50  0001 C CNN
F 3 "" H 6700 2950 50  0001 C CNN
	1    6700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2950 4800 3100
Connection ~ 4800 3100
Wire Wire Line
	4800 3100 4800 3150
Wire Wire Line
	4800 3900 4800 3950
Wire Wire Line
	4400 3950 4800 3950
Connection ~ 4800 3950
$Comp
L power:GND #PWR0106
U 1 1 5D84E572
P 4800 3950
F 0 "#PWR0106" H 4800 3700 50  0001 C CNN
F 1 "GND" H 4805 3777 50  0000 C CNN
F 2 "" H 4800 3950 50  0001 C CNN
F 3 "" H 4800 3950 50  0001 C CNN
	1    4800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3300 4100 3300
Wire Wire Line
	4100 3300 4100 4400
Wire Wire Line
	4100 4400 4400 4400
Wire Wire Line
	5400 4400 5400 3900
Wire Wire Line
	5400 3700 5300 3700
Wire Wire Line
	5800 3900 5400 3900
Connection ~ 5400 3900
Wire Wire Line
	5400 3900 5400 3700
Wire Wire Line
	5800 3600 5800 3500
Connection ~ 5800 3500
$Comp
L power:+9V #PWR0107
U 1 1 5D858308
P 4200 3850
F 0 "#PWR0107" H 4200 3700 50  0001 C CNN
F 1 "+9V" H 4200 4000 50  0000 C CNN
F 2 "" H 4200 3850 50  0001 C CNN
F 3 "" H 4200 3850 50  0001 C CNN
	1    4200 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 3700 4200 3700
Wire Wire Line
	4200 3700 4200 3850
$Comp
L power:+9V #PWR0108
U 1 1 5D85950F
P 6000 2950
F 0 "#PWR0108" H 6000 2800 50  0001 C CNN
F 1 "+9V" H 6000 3100 50  0000 C CNN
F 2 "" H 6000 2950 50  0001 C CNN
F 3 "" H 6000 2950 50  0001 C CNN
	1    6000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3350 6000 3350
Wire Wire Line
	6000 3350 6000 2950
$Comp
L power:+9V #PWR0109
U 1 1 5D85B5CD
P 5800 2950
F 0 "#PWR0109" H 5800 2800 50  0001 C CNN
F 1 "+9V" H 5800 3100 50  0000 C CNN
F 2 "" H 5800 2950 50  0001 C CNN
F 3 "" H 5800 2950 50  0001 C CNN
	1    5800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2950 5800 3200
Wire Wire Line
	6700 3900 6700 4200
Wire Wire Line
	5300 3300 5300 2550
Wire Wire Line
	5300 2550 5800 2550
Wire Wire Line
	6200 2550 6200 3300
Wire Wire Line
	6700 2950 6700 3100
Wire Wire Line
	7900 2900 7900 3150
$Comp
L power:+9V #PWR0110
U 1 1 5D86395E
P 8250 3000
F 0 "#PWR0110" H 8250 2850 50  0001 C CNN
F 1 "+9V" H 8250 3150 50  0000 C CNN
F 2 "" H 8250 3000 50  0001 C CNN
F 3 "" H 8250 3000 50  0001 C CNN
	1    8250 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 2900 8000 3000
Wire Wire Line
	8000 3000 8250 3000
Wire Wire Line
	7200 3300 7300 3300
Wire Wire Line
	7600 3300 7750 3300
Wire Wire Line
	7200 3500 7200 3700
Wire Wire Line
	7200 3800 7200 3700
Connection ~ 7200 3700
Wire Wire Line
	7300 3700 7200 3700
$Comp
L power:+9V #PWR0111
U 1 1 5D869196
P 7450 4200
F 0 "#PWR0111" H 7450 4050 50  0001 C CNN
F 1 "+9V" H 7450 4350 50  0000 C CNN
F 2 "" H 7450 4200 50  0001 C CNN
F 3 "" H 7450 4200 50  0001 C CNN
	1    7450 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 3850 7450 4200
$Comp
L power:GND #PWR0112
U 1 1 5D86B504
P 7200 4200
F 0 "#PWR0112" H 7200 3950 50  0001 C CNN
F 1 "GND" H 7205 4027 50  0000 C CNN
F 2 "" H 7200 4200 50  0001 C CNN
F 3 "" H 7200 4200 50  0001 C CNN
	1    7200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4100 7200 4200
$Comp
L power:+9V #PWR0113
U 1 1 5D86D377
P 6100 4200
F 0 "#PWR0113" H 6100 4050 50  0001 C CNN
F 1 "+9V" H 6100 4350 50  0000 C CNN
F 2 "" H 6100 4200 50  0001 C CNN
F 3 "" H 6100 4200 50  0001 C CNN
	1    6100 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 4200 6100 3700
Wire Wire Line
	6100 3700 6200 3700
NoConn ~ 7900 3450
NoConn ~ 6200 3500
NoConn ~ 7600 3700
NoConn ~ 4300 3500
NoConn ~ 3550 3100
Wire Wire Line
	4400 4250 4400 4400
Connection ~ 4400 4400
Wire Wire Line
	4400 4400 5400 4400
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D871906
P 3200 3000
F 0 "#FLG0101" H 3200 3075 50  0001 C CNN
F 1 "PWR_FLAG" V 3200 3127 50  0000 L CNN
F 2 "" H 3200 3000 50  0001 C CNN
F 3 "~" H 3200 3000 50  0001 C CNN
	1    3200 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 3000 3350 3000
Connection ~ 3350 3000
Wire Wire Line
	3350 3000 3350 3100
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D872E21
P 3200 3950
F 0 "#FLG0102" H 3200 4025 50  0001 C CNN
F 1 "PWR_FLAG" V 3200 4077 50  0000 L CNN
F 2 "" H 3200 3950 50  0001 C CNN
F 3 "~" H 3200 3950 50  0001 C CNN
	1    3200 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 3950 3450 3950
Connection ~ 3450 3950
Wire Wire Line
	3450 3950 3450 3900
$Comp
L Connector:TestPoint TP1
U 1 1 5D8767BF
P 3500 3000
F 0 "TP1" V 3454 3188 50  0000 L CNN
F 1 "9V" V 3545 3188 50  0000 L CNN
F 2 "" H 3700 3000 50  0001 C CNN
F 3 "~" H 3700 3000 50  0001 C CNN
	1    3500 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 3000 3500 3000
$Comp
L Connector:TestPoint TP2
U 1 1 5D87812C
P 3500 3950
F 0 "TP2" V 3454 4138 50  0000 L CNN
F 1 "GND" V 3545 4138 50  0000 L CNN
F 2 "" H 3700 3950 50  0001 C CNN
F 3 "~" H 3700 3950 50  0001 C CNN
	1    3500 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 3950 3450 3950
$Comp
L Connector:TestPoint TP4
U 1 1 5D879CCC
P 8150 3500
F 0 "TP4" V 8104 3688 50  0000 L CNN
F 1 "POT12" V 8195 3688 50  0000 L CNN
F 2 "" H 8350 3500 50  0001 C CNN
F 3 "~" H 8350 3500 50  0001 C CNN
	1    8150 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 3500 7200 3500
Connection ~ 7200 3500
$Comp
L Connector:TestPoint TP3
U 1 1 5D87D867
P 5800 2250
F 0 "TP3" H 5858 2368 50  0000 L CNN
F 1 "Q_OUT1" H 5858 2277 50  0000 L CNN
F 2 "" H 6000 2250 50  0001 C CNN
F 3 "~" H 6000 2250 50  0001 C CNN
	1    5800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2250 5800 2550
Connection ~ 5800 2550
Wire Wire Line
	5800 2550 6200 2550
$Comp
L Connector:TestPoint TP5
U 1 1 5D87F49A
P 5800 3500
F 0 "TP5" V 5754 3688 50  0000 L CNN
F 1 "POT1" V 5845 3688 50  0000 L CNN
F 2 "" H 6000 3500 50  0001 C CNN
F 3 "~" H 6000 3500 50  0001 C CNN
	1    5800 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 3500 5800 3500
$EndSCHEMATC
