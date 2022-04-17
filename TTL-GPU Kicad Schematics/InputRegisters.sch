EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
L Connector_Generic:Conn_01x16 J?
U 1 1 6198CF2E
P 1000 3950
F 0 "J?" H 918 4867 50  0000 C CNN
F 1 "Conn_01x08" H 918 4776 50  0000 C CNN
F 2 "" H 1000 3950 50  0001 C CNN
F 3 "~" H 1000 3950 50  0001 C CNN
	1    1000 3950
	-1   0    0    -1  
$EndComp
Text Notes 800  2950 0    50   ~ 0
Instruction Input
$Comp
L 74xx:74LS574 U?
U 1 1 61999141
P 3400 1750
AR Path="/61999141" Ref="U?"  Part="1" 
AR Path="/61966A79/61999141" Ref="U?"  Part="1" 
F 0 "U?" H 3000 2550 50  0000 C CNN
F 1 "74HC574" H 3100 2450 50  0000 C CNN
F 2 "" H 3400 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 3400 1750 50  0001 C CNN
	1    3400 1750
	1    0    0    -1  
$EndComp
NoConn ~ 2900 1750
NoConn ~ 2900 1850
NoConn ~ 2900 1950
NoConn ~ 3900 1750
NoConn ~ 3900 1850
NoConn ~ 3900 1950
NoConn ~ 2900 3900
NoConn ~ 2900 4000
NoConn ~ 2900 4100
NoConn ~ 3900 3900
NoConn ~ 3900 4000
NoConn ~ 3900 4100
$Comp
L power:+3.3V #PWR?
U 1 1 619A2DEC
P 3400 950
F 0 "#PWR?" H 3400 800 50  0001 C CNN
F 1 "+3.3V" H 3415 1123 50  0000 C CNN
F 2 "" H 3400 950 50  0001 C CNN
F 3 "" H 3400 950 50  0001 C CNN
	1    3400 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 619A406F
P 3400 3100
F 0 "#PWR?" H 3400 2950 50  0001 C CNN
F 1 "+3.3V" H 3415 3273 50  0000 C CNN
F 2 "" H 3400 3100 50  0001 C CNN
F 3 "" H 3400 3100 50  0001 C CNN
	1    3400 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619A4461
P 3400 2550
F 0 "#PWR?" H 3400 2300 50  0001 C CNN
F 1 "GND" H 3405 2377 50  0000 C CNN
F 2 "" H 3400 2550 50  0001 C CNN
F 3 "" H 3400 2550 50  0001 C CNN
	1    3400 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619A4A8D
P 3400 4700
F 0 "#PWR?" H 3400 4450 50  0001 C CNN
F 1 "GND" H 3405 4527 50  0000 C CNN
F 2 "" H 3400 4700 50  0001 C CNN
F 3 "" H 3400 4700 50  0001 C CNN
	1    3400 4700
	1    0    0    -1  
$EndComp
Text GLabel 2900 2150 0    50   Input ~ 0
XGridPointerLoad
$Comp
L 74xx:74LS574 U?
U 1 1 619E826F
P 3400 6100
AR Path="/619E826F" Ref="U?"  Part="1" 
AR Path="/61966A79/619E826F" Ref="U?"  Part="1" 
F 0 "U?" H 2950 6900 50  0000 C CNN
F 1 "74HC574" H 3050 6800 50  0000 C CNN
F 2 "" H 3400 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 3400 6100 50  0001 C CNN
	1    3400 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 619F2600
P 3400 5300
F 0 "#PWR?" H 3400 5150 50  0001 C CNN
F 1 "+3.3V" H 3415 5473 50  0000 C CNN
F 2 "" H 3400 5300 50  0001 C CNN
F 3 "" H 3400 5300 50  0001 C CNN
	1    3400 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619F3E76
P 3400 6900
F 0 "#PWR?" H 3400 6650 50  0001 C CNN
F 1 "GND" H 3405 6727 50  0000 C CNN
F 2 "" H 3400 6900 50  0001 C CNN
F 3 "" H 3400 6900 50  0001 C CNN
	1    3400 6900
	1    0    0    -1  
$EndComp
Text GLabel 2900 6500 0    50   Input ~ 0
ASCII_CharLoad
$Comp
L 74xx:74LS574 U?
U 1 1 61999147
P 3400 3900
AR Path="/61999147" Ref="U?"  Part="1" 
AR Path="/61966A79/61999147" Ref="U?"  Part="1" 
F 0 "U?" H 2950 4700 50  0000 C CNN
F 1 "74HC574" H 3050 4600 50  0000 C CNN
F 2 "" H 3400 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 3400 3900 50  0001 C CNN
	1    3400 3900
	1    0    0    -1  
$EndComp
Text Label 2900 1250 2    50   ~ 0
In0
Text Label 2900 1350 2    50   ~ 0
In1
Text Label 2900 1450 2    50   ~ 0
In2
Text Label 2900 1550 2    50   ~ 0
In3
Text Label 2900 1650 2    50   ~ 0
In4
Text Label 2900 3400 2    50   ~ 0
In0
Text Label 2900 3500 2    50   ~ 0
In1
Text Label 2900 3600 2    50   ~ 0
In2
Text Label 2900 3700 2    50   ~ 0
In3
Text Label 2900 3800 2    50   ~ 0
In4
Text Label 2900 5600 2    50   ~ 0
In0
Text Label 2900 5700 2    50   ~ 0
In1
Text Label 2900 5800 2    50   ~ 0
In2
Text Label 2900 5900 2    50   ~ 0
In3
Text Label 2900 6000 2    50   ~ 0
In4
Text Label 2900 6100 2    50   ~ 0
In5
Text Label 2900 6200 2    50   ~ 0
In6
NoConn ~ 2900 6300
NoConn ~ 3900 6300
$Comp
L 74xx:74LS574 U?
U 1 1 61A1BAA6
P 5250 1750
AR Path="/61A1BAA6" Ref="U?"  Part="1" 
AR Path="/61966A79/61A1BAA6" Ref="U?"  Part="1" 
F 0 "U?" H 4850 2550 50  0000 C CNN
F 1 "74HC574" H 4950 2450 50  0000 C CNN
F 2 "" H 5250 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 5250 1750 50  0001 C CNN
	1    5250 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61A1BAAC
P 5250 3100
F 0 "#PWR?" H 5250 2950 50  0001 C CNN
F 1 "+3.3V" H 5265 3273 50  0000 C CNN
F 2 "" H 5250 3100 50  0001 C CNN
F 3 "" H 5250 3100 50  0001 C CNN
	1    5250 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A1BAB2
P 5250 2550
F 0 "#PWR?" H 5250 2300 50  0001 C CNN
F 1 "GND" H 5255 2377 50  0000 C CNN
F 2 "" H 5250 2550 50  0001 C CNN
F 3 "" H 5250 2550 50  0001 C CNN
	1    5250 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61A1D8B5
P 5250 950
F 0 "#PWR?" H 5250 800 50  0001 C CNN
F 1 "+3.3V" H 5265 1123 50  0000 C CNN
F 2 "" H 5250 950 50  0001 C CNN
F 3 "" H 5250 950 50  0001 C CNN
	1    5250 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A1F3AB
P 5250 4700
F 0 "#PWR?" H 5250 4450 50  0001 C CNN
F 1 "GND" H 5255 4527 50  0000 C CNN
F 2 "" H 5250 4700 50  0001 C CNN
F 3 "" H 5250 4700 50  0001 C CNN
	1    5250 4700
	1    0    0    -1  
$EndComp
Text Label 4750 1250 2    50   ~ 0
In0
Text Label 4750 1350 2    50   ~ 0
In1
Text Label 4750 1450 2    50   ~ 0
In2
Text Label 4750 1550 2    50   ~ 0
In3
Text Label 4750 1650 2    50   ~ 0
In4
Text Label 4750 1750 2    50   ~ 0
In5
Text Label 4750 1850 2    50   ~ 0
In6
Text Label 4750 1950 2    50   ~ 0
In7
Text Label 4750 3400 2    50   ~ 0
In8
Text Label 4750 3500 2    50   ~ 0
In9
Text Label 4750 3600 2    50   ~ 0
In10
Text Label 4750 3700 2    50   ~ 0
In11
Text Label 4750 3800 2    50   ~ 0
In12
Text Label 4750 3900 2    50   ~ 0
In13
Text Label 4750 4000 2    50   ~ 0
In14
NoConn ~ 4750 4100
NoConn ~ 5750 4100
$Comp
L Device:R R?
U 1 1 61A255D9
P 4750 2400
F 0 "R?" H 4820 2446 50  0000 L CNN
F 1 "50k" H 4820 2355 50  0000 L CNN
F 2 "" V 4680 2400 50  0001 C CNN
F 3 "~" H 4750 2400 50  0001 C CNN
	1    4750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2550 5250 2550
Connection ~ 5250 2550
$Comp
L 74xx:74LS574 U?
U 1 1 61A1BAB8
P 5250 3900
AR Path="/61A1BAB8" Ref="U?"  Part="1" 
AR Path="/61966A79/61A1BAB8" Ref="U?"  Part="1" 
F 0 "U?" H 4800 4700 50  0000 C CNN
F 1 "74HC574" H 4900 4600 50  0000 C CNN
F 2 "" H 5250 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 5250 3900 50  0001 C CNN
	1    5250 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61A28FF0
P 4750 4550
F 0 "R?" H 4820 4596 50  0000 L CNN
F 1 "50k" H 4820 4505 50  0000 L CNN
F 2 "" V 4680 4550 50  0001 C CNN
F 3 "~" H 4750 4550 50  0001 C CNN
	1    4750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4700 5250 4700
Connection ~ 5250 4700
Wire Wire Line
	4750 4300 4550 4300
Wire Wire Line
	4550 4300 4550 2150
Wire Wire Line
	4550 2150 4750 2150
Text GLabel 4550 2800 0    50   Input ~ 0
ColourSelectorLoad
Text Label 1200 3250 0    50   ~ 0
In0
Text Label 1200 3350 0    50   ~ 0
In1
Text Label 1200 3450 0    50   ~ 0
In2
Text Label 1200 3550 0    50   ~ 0
In3
Text Label 1200 3650 0    50   ~ 0
In4
Text Label 1200 3750 0    50   ~ 0
In5
Text Label 1200 3850 0    50   ~ 0
In6
Text Label 1200 3950 0    50   ~ 0
In7
Text Label 1200 4050 0    50   ~ 0
In8
Text Label 1200 4150 0    50   ~ 0
In9
Text Label 1200 4250 0    50   ~ 0
In10
Text Label 1200 4350 0    50   ~ 0
In11
Text Label 1200 4450 0    50   ~ 0
In12
Text Label 1200 4550 0    50   ~ 0
In13
Text Label 1200 4650 0    50   ~ 0
In14
Text Label 1200 4750 0    50   ~ 0
In15
Text Label 7950 2050 2    50   ~ 0
Ins5
Text Label 7950 2250 2    50   ~ 0
Ins6
$Comp
L 74xx:74LS08 U?
U 1 1 61A714F6
P 8250 2150
F 0 "U?" H 8250 2475 50  0000 C CNN
F 1 "74LS08" H 8250 2384 50  0000 C CNN
F 2 "" H 8250 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 8250 2150 50  0001 C CNN
	1    8250 2150
	1    0    0    -1  
$EndComp
Text Label 7950 2800 2    50   ~ 0
Ins15
Text Label 7950 2600 2    50   ~ 0
Ins7
Wire Wire Line
	8550 2700 8800 2700
Wire Wire Line
	8800 2700 8800 2500
Wire Wire Line
	8550 2150 8800 2150
Wire Wire Line
	8800 2150 8800 2300
$Comp
L 74xx:74LS08 U?
U 2 1 61A84CD4
P 8250 2700
F 0 "U?" H 8250 3025 50  0000 C CNN
F 1 "74LS08" H 8250 2934 50  0000 C CNN
F 2 "" H 8250 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 8250 2700 50  0001 C CNN
	2    8250 2700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 3 1 61A8BCBF
P 9100 2400
F 0 "U?" H 9100 2725 50  0000 C CNN
F 1 "74LS08" H 9100 2634 50  0000 C CNN
F 2 "" H 9100 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 9100 2400 50  0001 C CNN
	3    9100 2400
	1    0    0    -1  
$EndComp
Text GLabel 9400 2400 2    50   Input ~ 0
XGridPointerLoad
Text Label 7950 3250 2    50   ~ 0
~Ins5
Text Label 7950 3450 2    50   ~ 0
~Ins6
$Comp
L 74xx:74LS08 U?
U 1 1 61A9B8E9
P 8250 3350
F 0 "U?" H 8250 3675 50  0000 C CNN
F 1 "74LS08" H 8250 3584 50  0000 C CNN
F 2 "" H 8250 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 8250 3350 50  0001 C CNN
	1    8250 3350
	1    0    0    -1  
$EndComp
Text Label 7950 4000 2    50   ~ 0
Ins15
Text Label 7950 3800 2    50   ~ 0
Ins7
Wire Wire Line
	8550 3900 8800 3900
Wire Wire Line
	8800 3900 8800 3700
Wire Wire Line
	8550 3350 8800 3350
Wire Wire Line
	8800 3350 8800 3500
$Comp
L 74xx:74LS08 U?
U 2 1 61A9B8F5
P 8250 3900
F 0 "U?" H 8250 4225 50  0000 C CNN
F 1 "74LS08" H 8250 4134 50  0000 C CNN
F 2 "" H 8250 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 8250 3900 50  0001 C CNN
	2    8250 3900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 3 1 61A9B8FB
P 9100 3600
F 0 "U?" H 9100 3925 50  0000 C CNN
F 1 "74LS08" H 9100 3834 50  0000 C CNN
F 2 "" H 9100 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 9100 3600 50  0001 C CNN
	3    9100 3600
	1    0    0    -1  
$EndComp
Text GLabel 2900 4300 0    50   Input ~ 0
YGridPointerLoad
Text GLabel 9400 3600 2    50   Input ~ 0
YGridPointerLoad
Text Label 7900 4750 2    50   ~ 0
Ins15
Text GLabel 8500 4650 2    50   Input ~ 0
ASCII_CharLoad
Text GLabel 8400 5200 2    50   Input ~ 0
ColourSelectorLoad
Text Label 7950 5200 2    50   ~ 0
~Ins15
Wire Wire Line
	7950 5200 8400 5200
$Comp
L 74xx:74LS08 U?
U 4 1 61AE0BB9
P 8200 4650
F 0 "U?" H 8200 4975 50  0000 C CNN
F 1 "74LS08" H 8200 4884 50  0000 C CNN
F 2 "" H 8200 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 8200 4650 50  0001 C CNN
	4    8200 4650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 5 1 61AE31CE
P 10500 2300
F 0 "U?" H 10730 2346 50  0000 L CNN
F 1 "74LS08" H 10730 2255 50  0000 L CNN
F 2 "" H 10500 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 10500 2300 50  0001 C CNN
	5    10500 2300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 5 1 61AE77B4
P 10500 3800
F 0 "U?" H 10730 3846 50  0000 L CNN
F 1 "74LS08" H 10730 3755 50  0000 L CNN
F 2 "" H 10500 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 10500 3800 50  0001 C CNN
	5    10500 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61AEC2F2
P 10500 1800
F 0 "#PWR?" H 10500 1650 50  0001 C CNN
F 1 "+3.3V" H 10515 1973 50  0000 C CNN
F 2 "" H 10500 1800 50  0001 C CNN
F 3 "" H 10500 1800 50  0001 C CNN
	1    10500 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61AF61D2
P 10500 2800
F 0 "#PWR?" H 10500 2550 50  0001 C CNN
F 1 "GND" H 10505 2627 50  0000 C CNN
F 2 "" H 10500 2800 50  0001 C CNN
F 3 "" H 10500 2800 50  0001 C CNN
	1    10500 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61AF9F46
P 10500 3300
F 0 "#PWR?" H 10500 3150 50  0001 C CNN
F 1 "+3.3V" H 10515 3473 50  0000 C CNN
F 2 "" H 10500 3300 50  0001 C CNN
F 3 "" H 10500 3300 50  0001 C CNN
	1    10500 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B07B88
P 10500 4300
F 0 "#PWR?" H 10500 4050 50  0001 C CNN
F 1 "GND" H 10505 4127 50  0000 C CNN
F 2 "" H 10500 4300 50  0001 C CNN
F 3 "" H 10500 4300 50  0001 C CNN
	1    10500 4300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 4 1 63223B2F
P 6800 4700
AR Path="/6196C010/63223B2F" Ref="U?"  Part="4" 
AR Path="/629621A0/63223B2F" Ref="U?"  Part="4" 
AR Path="/61966A79/63223B2F" Ref="U?"  Part="4" 
F 0 "U?" H 6800 5025 50  0000 C CNN
F 1 "74LS00" H 6800 4934 50  0000 C CNN
F 2 "" H 6800 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6800 4700 50  0001 C CNN
	4    6800 4700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 3 1 63223B35
P 6800 4100
AR Path="/6196C010/63223B35" Ref="U?"  Part="3" 
AR Path="/629621A0/63223B35" Ref="U?"  Part="3" 
AR Path="/61966A79/63223B35" Ref="U?"  Part="3" 
F 0 "U?" H 6800 4425 50  0000 C CNN
F 1 "74LS00" H 6800 4334 50  0000 C CNN
F 2 "" H 6800 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6800 4100 50  0001 C CNN
	3    6800 4100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 2 1 63223B3B
P 6800 3500
AR Path="/6196C010/63223B3B" Ref="U?"  Part="2" 
AR Path="/629621A0/63223B3B" Ref="U?"  Part="2" 
AR Path="/61966A79/63223B3B" Ref="U?"  Part="2" 
F 0 "U?" H 6800 3825 50  0000 C CNN
F 1 "74LS00" H 6800 3734 50  0000 C CNN
F 2 "" H 6800 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6800 3500 50  0001 C CNN
	2    6800 3500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 1 1 63223B41
P 6800 2950
AR Path="/6196C010/63223B41" Ref="U?"  Part="1" 
AR Path="/629621A0/63223B41" Ref="U?"  Part="1" 
AR Path="/61966A79/63223B41" Ref="U?"  Part="1" 
F 0 "U?" H 6800 3275 50  0000 C CNN
F 1 "74LS00" H 6800 3184 50  0000 C CNN
F 2 "" H 6800 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6800 2950 50  0001 C CNN
	1    6800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2850 6500 3050
Wire Wire Line
	6500 3400 6500 3600
Wire Wire Line
	6500 4000 6500 4200
Wire Wire Line
	6500 4600 6500 4800
$Comp
L 74xx:74LS00 U?
U 5 1 63223B4B
P 6800 2250
AR Path="/6196C010/63223B4B" Ref="U?"  Part="5" 
AR Path="/629621A0/63223B4B" Ref="U?"  Part="5" 
AR Path="/61966A79/63223B4B" Ref="U?"  Part="5" 
F 0 "U?" V 6433 2250 50  0000 C CNN
F 1 "74LS00" V 6524 2250 50  0000 C CNN
F 2 "" H 6800 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6800 2250 50  0001 C CNN
	5    6800 2250
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 63223B51
P 6300 2250
AR Path="/6196C010/63223B51" Ref="#PWR?"  Part="1" 
AR Path="/629621A0/63223B51" Ref="#PWR?"  Part="1" 
AR Path="/61966A79/63223B51" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6300 2100 50  0001 C CNN
F 1 "+3.3V" H 6315 2423 50  0000 C CNN
F 2 "" H 6300 2250 50  0001 C CNN
F 3 "" H 6300 2250 50  0001 C CNN
	1    6300 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63223B57
P 7300 2250
AR Path="/6196C010/63223B57" Ref="#PWR?"  Part="1" 
AR Path="/629621A0/63223B57" Ref="#PWR?"  Part="1" 
AR Path="/61966A79/63223B57" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7300 2000 50  0001 C CNN
F 1 "GND" H 7305 2077 50  0000 C CNN
F 2 "" H 7300 2250 50  0001 C CNN
F 3 "" H 7300 2250 50  0001 C CNN
	1    7300 2250
	1    0    0    -1  
$EndComp
Text Label 6500 2950 2    50   ~ 0
Ins5
Text Label 6500 3500 2    50   ~ 0
Ins6
Text Label 6500 4100 2    50   ~ 0
Ins7
Text Label 6500 4700 2    50   ~ 0
Ins15
Text Label 7900 4550 2    50   ~ 0
~Ins7
Text Label 7100 4100 0    50   ~ 0
~Ins7
Text Label 7100 2950 0    50   ~ 0
~Ins5
Text Label 7100 3500 0    50   ~ 0
~Ins6
Text Label 7100 4700 0    50   ~ 0
~Ins15
Text Notes 7150 6800 0    50   ~ 0
1 Spare AND \n4 Inversions
$EndSCHEMATC
