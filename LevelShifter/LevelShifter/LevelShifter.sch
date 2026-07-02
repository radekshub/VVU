EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Level Shifter"
Date "2022-07-12"
Rev "1.0"
Comp "Radek Šebela\\nVojenský výzkumný ústav, s. p.\\n\\n"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Logic_LevelTranslator:TXB0104D U1
U 1 1 62CDA3F3
P 4000 2500
F 0 "U1" H 4500 3000 50  0000 C CNN
F 1 "TXB0104D" H 4500 2000 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4000 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0104.pdf" H 4110 2595 50  0001 C CNN
	1    4000 2500
	1    0    0    -1  
$EndComp
$Comp
L Logic_LevelTranslator:TXB0104D U2
U 1 1 62CDAB6C
P 4000 5000
F 0 "U2" H 4500 5500 50  0000 C CNN
F 1 "TXB0104D" H 4500 4500 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4000 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0104.pdf" H 4110 5095 50  0001 C CNN
	1    4000 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 62CE4269
P 4000 5800
F 0 "#PWR02" H 4000 5550 50  0001 C CNN
F 1 "GND" H 4005 5627 50  0000 C CNN
F 2 "" H 4000 5800 50  0001 C CNN
F 3 "" H 4000 5800 50  0001 C CNN
	1    4000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5700 4000 5800
$Comp
L power:GND #PWR01
U 1 1 62CE5529
P 4000 3300
F 0 "#PWR01" H 4000 3050 50  0001 C CNN
F 1 "GND" H 4005 3127 50  0000 C CNN
F 2 "" H 4000 3300 50  0001 C CNN
F 3 "" H 4000 3300 50  0001 C CNN
	1    4000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3200 4000 3300
Text GLabel 3900 1700 1    50   Input ~ 0
VCCA
Text GLabel 4100 1700 1    50   Input ~ 0
VCCB
Text GLabel 3900 4200 1    50   Input ~ 0
VCCA
Text GLabel 4100 4200 1    50   Input ~ 0
VCCB
Wire Wire Line
	3900 1700 3900 1800
Wire Wire Line
	4100 1700 4100 1800
Wire Wire Line
	3900 4200 3900 4300
Wire Wire Line
	4100 4200 4100 4300
$Comp
L Connector_Generic:Conn_01x10 J2
U 1 1 62CE7DAB
P 5950 3700
F 0 "J2" H 6030 3692 50  0000 L CNN
F 1 "Conn_01x10" H 6030 3601 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x10_P2.00mm_Vertical" H 5950 3700 50  0001 C CNN
F 3 "~" H 5950 3700 50  0001 C CNN
	1    5950 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J1
U 1 1 62CE879E
P 2050 3700
F 0 "J1" H 1968 4317 50  0000 C CNN
F 1 "Conn_01x10" H 1968 4226 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x10_P2.00mm_Vertical" H 2050 3700 50  0001 C CNN
F 3 "~" H 2050 3700 50  0001 C CNN
	1    2050 3700
	-1   0    0    -1  
$EndComp
Text GLabel 5650 3300 0    50   Input ~ 0
VCCB
$Comp
L power:GND #PWR04
U 1 1 62CECF08
P 5650 3400
F 0 "#PWR04" H 5650 3150 50  0001 C CNN
F 1 "GND" V 5655 3272 50  0000 R CNN
F 2 "" H 5650 3400 50  0001 C CNN
F 3 "" H 5650 3400 50  0001 C CNN
	1    5650 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 3300 5750 3300
Wire Wire Line
	5650 3400 5750 3400
Wire Wire Line
	2250 3300 2350 3300
Wire Wire Line
	2250 3400 2350 3400
Text GLabel 2350 3300 2    50   Input ~ 0
VCCA
$Comp
L power:GND #PWR03
U 1 1 62CEC89D
P 2350 3400
F 0 "#PWR03" H 2350 3150 50  0001 C CNN
F 1 "GND" V 2355 3272 50  0000 R CNN
F 2 "" H 2350 3400 50  0001 C CNN
F 3 "" H 2350 3400 50  0001 C CNN
	1    2350 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 3500 2700 3500
Wire Wire Line
	2700 3500 2700 2200
Wire Wire Line
	2700 2200 3600 2200
Wire Wire Line
	2250 3600 2800 3600
Wire Wire Line
	2800 3600 2800 2400
Wire Wire Line
	2800 2400 3600 2400
Wire Wire Line
	2250 3700 2900 3700
Wire Wire Line
	2900 3700 2900 2600
Wire Wire Line
	2900 2600 3600 2600
Wire Wire Line
	2250 3800 3000 3800
Wire Wire Line
	3000 3800 3000 2800
Wire Wire Line
	3000 2800 3600 2800
Wire Wire Line
	2250 4200 2700 4200
Wire Wire Line
	2700 4200 2700 5300
Wire Wire Line
	2700 5300 3600 5300
Wire Wire Line
	2250 4100 2800 4100
Wire Wire Line
	2800 5100 3600 5100
Wire Wire Line
	2800 4100 2800 5100
Wire Wire Line
	2250 4000 2900 4000
Wire Wire Line
	2900 4000 2900 4900
Wire Wire Line
	2900 4900 3600 4900
Wire Wire Line
	2250 3900 3000 3900
Wire Wire Line
	3000 3900 3000 4700
Wire Wire Line
	3000 4700 3600 4700
$Comp
L Device:C C1
U 1 1 62CF1E59
P 8000 3750
F 0 "C1" H 8115 3796 50  0000 L CNN
F 1 "100n" H 8115 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8038 3600 50  0001 C CNN
F 3 "~" H 8000 3750 50  0001 C CNN
	1    8000 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 62CF3690
P 8500 3750
F 0 "C2" H 8615 3796 50  0000 L CNN
F 1 "100n" H 8615 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8538 3600 50  0001 C CNN
F 3 "~" H 8500 3750 50  0001 C CNN
	1    8500 3750
	1    0    0    -1  
$EndComp
Text GLabel 8500 3500 1    50   Input ~ 0
VCCB
Text GLabel 8000 3500 1    50   Input ~ 0
VCCA
$Comp
L power:GND #PWR06
U 1 1 62CF3F30
P 8500 4000
F 0 "#PWR06" H 8500 3750 50  0001 C CNN
F 1 "GND" H 8505 3827 50  0000 C CNN
F 2 "" H 8500 4000 50  0001 C CNN
F 3 "" H 8500 4000 50  0001 C CNN
	1    8500 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 62CF4598
P 8000 4000
F 0 "#PWR05" H 8000 3750 50  0001 C CNN
F 1 "GND" H 8005 3827 50  0000 C CNN
F 2 "" H 8000 4000 50  0001 C CNN
F 3 "" H 8000 4000 50  0001 C CNN
	1    8000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3500 8000 3600
Wire Wire Line
	8000 3900 8000 4000
Wire Wire Line
	8500 3500 8500 3600
Wire Wire Line
	8500 3900 8500 4000
Wire Wire Line
	5750 3500 5300 3500
Wire Wire Line
	5300 3500 5300 2200
Wire Wire Line
	5300 2200 4400 2200
Wire Wire Line
	5750 3600 5200 3600
Wire Wire Line
	5200 3600 5200 2400
Wire Wire Line
	5200 2400 4400 2400
Wire Wire Line
	5750 3700 5100 3700
Wire Wire Line
	5100 3700 5100 2600
Wire Wire Line
	5100 2600 4400 2600
Wire Wire Line
	5750 3800 5000 3800
Wire Wire Line
	5000 3800 5000 2800
Wire Wire Line
	5000 2800 4400 2800
Wire Wire Line
	5750 3900 5000 3900
Wire Wire Line
	5000 3900 5000 4700
Wire Wire Line
	5000 4700 4400 4700
Wire Wire Line
	5750 4000 5100 4000
Wire Wire Line
	5100 4000 5100 4900
Wire Wire Line
	5100 4900 4400 4900
Wire Wire Line
	5750 4100 5200 4100
Wire Wire Line
	5200 4100 5200 5100
Wire Wire Line
	5200 5100 4400 5100
Wire Wire Line
	5750 4200 5300 4200
Wire Wire Line
	5300 4200 5300 5300
Wire Wire Line
	5300 5300 4400 5300
Text GLabel 3500 4500 0    50   Input ~ 0
VCCA
$Comp
L Device:C C3
U 1 1 62D08B0B
P 9000 3750
F 0 "C3" H 9115 3796 50  0000 L CNN
F 1 "100n" H 9115 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9038 3600 50  0001 C CNN
F 3 "~" H 9000 3750 50  0001 C CNN
	1    9000 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 62D08B11
P 9500 3750
F 0 "C4" H 9615 3796 50  0000 L CNN
F 1 "100n" H 9615 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9538 3600 50  0001 C CNN
F 3 "~" H 9500 3750 50  0001 C CNN
	1    9500 3750
	1    0    0    -1  
$EndComp
Text GLabel 9500 3500 1    50   Input ~ 0
VCCB
Text GLabel 9000 3500 1    50   Input ~ 0
VCCA
$Comp
L power:GND #PWR08
U 1 1 62D08B19
P 9500 4000
F 0 "#PWR08" H 9500 3750 50  0001 C CNN
F 1 "GND" H 9505 3827 50  0000 C CNN
F 2 "" H 9500 4000 50  0001 C CNN
F 3 "" H 9500 4000 50  0001 C CNN
	1    9500 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 62D08B1F
P 9000 4000
F 0 "#PWR07" H 9000 3750 50  0001 C CNN
F 1 "GND" H 9005 3827 50  0000 C CNN
F 2 "" H 9000 4000 50  0001 C CNN
F 3 "" H 9000 4000 50  0001 C CNN
	1    9000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3500 9000 3600
Wire Wire Line
	9000 3900 9000 4000
Wire Wire Line
	9500 3500 9500 3600
Wire Wire Line
	9500 3900 9500 4000
Text GLabel 3500 2000 0    50   Input ~ 0
VCCA
Wire Wire Line
	3500 2000 3600 2000
Wire Wire Line
	3500 4500 3600 4500
$EndSCHEMATC
