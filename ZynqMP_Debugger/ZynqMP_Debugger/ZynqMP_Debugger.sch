EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ZynqMP Debugger"
Date ""
Rev "1.1"
Comp "Radek Šebela\\nVojenský výzkumný ústav, s. p.\\n\\n"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Entry Wire Line
	3250 1200 3350 1300
Entry Wire Line
	3250 1600 3350 1700
Entry Wire Line
	3250 1300 3350 1400
Entry Wire Line
	3250 1400 3350 1500
Entry Wire Line
	3250 1500 3350 1600
Wire Wire Line
	3350 1300 3750 1300
Wire Wire Line
	3350 1400 3750 1400
Wire Wire Line
	3350 1500 3750 1500
Wire Wire Line
	3350 1600 3750 1600
Wire Wire Line
	3350 1700 3750 1700
Text Label 2600 1100 0    50   ~ 0
USB_BUS
Text Label 3350 1300 0    39   ~ 0
USB_SHIELD
Text Label 3350 1400 0    39   ~ 0
USB_GND
Text Label 3350 1500 0    39   ~ 0
USB_DP
Text Label 3350 1600 0    39   ~ 0
USB_DM
Text Label 3350 1700 0    39   ~ 0
USB_VBUS
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J3
U 1 1 62AA2CBB
P 1950 3250
F 0 "J3" H 2000 3667 50  0000 C CNN
F 1 "Adapter TE0790 TRM" H 2000 3576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 1950 3250 50  0001 C CNN
F 3 "~" H 1950 3250 50  0001 C CNN
	1    1950 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 62AA5E28
P 3950 1500
F 0 "J2" H 3868 1075 50  0000 C CNN
F 1 "USB CABLE" H 3868 1166 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 3950 1500 50  0001 C CNN
F 3 "~" H 3950 1500 50  0001 C CNN
	1    3950 1500
	1    0    0    1   
$EndComp
Text Label 1750 3050 2    39   ~ 0
GND
Text Label 1750 3150 2    39   ~ 0
TCK
Text Label 1750 3250 2    39   ~ 0
VIO
Text Label 1750 3350 2    39   ~ 0
TDO
Text Label 1750 3450 2    39   ~ 0
TDI
Text Label 1750 3550 2    39   ~ 0
TMS
Text Label 2250 3050 0    39   ~ 0
GND
Text Label 2250 3150 0    39   ~ 0
ZYNQ_TX_43
Text Label 2250 3250 0    39   ~ 0
VDD3V3
Text Label 2250 3350 0    39   ~ 0
ZYNQ_RX_42
NoConn ~ 2250 3450
NoConn ~ 2250 3550
Text Label 10000 3150 0    39   ~ 0
GND
Text Label 10000 3250 0    39   ~ 0
GND
Text Label 10000 3350 0    39   ~ 0
GND
Text Label 10000 3450 0    39   ~ 0
GND
Text Label 10000 3550 0    39   ~ 0
GND
Text Label 9500 3550 2    39   ~ 0
TMS
Text Label 9500 3450 2    39   ~ 0
TCK
Text Label 9500 3350 2    39   ~ 0
TDO
Text Label 9500 3250 2    39   ~ 0
TDI
Text Label 9500 3650 2    39   ~ 0
JTAG_3V3
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J4
U 1 1 62AA8C94
P 9800 3350
F 0 "J4" H 9850 2825 50  0000 C CNN
F 1 "JTAG" H 9850 2916 50  0000 C CNN
F 2 "Connector_JST:JST_PHD_B14B-PHDSS_2x07_P2.00mm_Vertical" H 9800 3350 50  0001 C CNN
F 3 "~" H 9800 3350 50  0001 C CNN
	1    9800 3350
	-1   0    0    1   
$EndComp
Entry Wire Line
	1350 3050 1250 2950
Entry Wire Line
	1350 3150 1250 3050
Entry Wire Line
	1350 3250 1250 3150
Entry Wire Line
	1350 3350 1250 3250
Entry Wire Line
	1350 3450 1250 3350
Entry Wire Line
	1350 3550 1250 3450
Entry Wire Line
	2650 3050 2750 2950
Entry Wire Line
	2650 3150 2750 3050
Entry Wire Line
	2650 3250 2750 3150
Entry Wire Line
	2650 3350 2750 3250
Wire Wire Line
	2250 3050 2650 3050
Wire Wire Line
	2650 3150 2250 3150
Wire Wire Line
	2250 3250 2650 3250
Wire Wire Line
	2650 3350 2250 3350
Wire Wire Line
	1750 3050 1350 3050
Wire Wire Line
	1350 3150 1750 3150
Wire Wire Line
	1750 3250 1350 3250
Wire Wire Line
	1350 3350 1750 3350
Wire Wire Line
	1750 3450 1350 3450
Wire Wire Line
	1350 3550 1750 3550
Entry Wire Line
	10400 3150 10500 3050
Entry Wire Line
	10400 3250 10500 3150
Entry Wire Line
	10400 3350 10500 3250
Entry Wire Line
	10400 3450 10500 3350
Entry Wire Line
	10400 3550 10500 3450
Entry Wire Line
	9100 3550 9000 3650
Entry Wire Line
	9100 3650 9000 3750
Entry Wire Line
	9100 3450 9000 3550
Entry Wire Line
	9100 3350 9000 3450
Entry Wire Line
	9100 3250 9000 3350
Wire Wire Line
	10000 3150 10400 3150
Wire Wire Line
	10400 3250 10000 3250
Wire Wire Line
	10000 3350 10400 3350
Wire Wire Line
	10400 3450 10000 3450
Wire Wire Line
	10000 3550 10400 3550
Wire Wire Line
	9500 3250 9100 3250
Wire Wire Line
	9100 3350 9500 3350
Wire Wire Line
	9500 3450 9100 3450
Wire Wire Line
	9100 3550 9500 3550
Wire Wire Line
	9500 3650 9100 3650
Wire Bus Line
	9000 3850 10500 3850
Wire Bus Line
	10500 2750 8500 2750
Wire Bus Line
	2750 2750 1250 2750
Connection ~ 2750 2750
Text Notes 1250 7450 0    69   ~ 0
Konektor J2 - USB CABLE:\nPropojení mezi adaptérem TE0790 TRM a USB B.\n\nKonektor J3 - Adapter TE0790 TRM:\nRozhraní pro zasunutí Adaptéru TE0790 TRM.\n\nKonektor J4 - JTAG:\nXilinx kompatibilní JTAG (ROZŠÍŘENÝ O KONZOLI NA PINECH 12 a 14).\n\nKonektor J5  - CONSOLE:\nKonzole pro nekompatibilní desky (konzole vyvedena na zvláštní konektor).\n\nSpínač SW1 - VIO:\nVŽDY SEPNUTA POUZE JEDNA POLOHA!\n* JTAG 3V3 -> VIO (defaultní stav - kompatibilní desky s oddělovačem 3V3).\n* CONSOLE VIO -> VIO (pro nekompatibilní desky - musí být přivedeno referenční napětí 1V8 CONSOLE_VIO přes konektor J5 - CONSOLE).\n\nSpínač SW2 - JTAG CONSOLE:\n* Pro kompatibilní desky RX i TX připojit (přivede signály konzole RX a TX do konektoru JTAG na volné piny 12 a 14).\n* Pro nekompatibilní desky je možné RX i TX odpojit.\n* Poloha spínačů neovlivňuje signály v konektoru J5 - CONSOLE (tam jsou signály RX a TX přivedeny vždy).\n\nLED D1 - JTAG 3V3:\nMusí svítít vždy - signalizuje přivedené napětí 3V3 z desky.\n\nLED D2 - VDD3V3:\nMusí svítít vždy - signalizuje přivedené napětí 3V3 z desky (za pojistkou F1).\n\nLED D3 - CONSOLE VIO:\nSignalizuje přivedené externí napětí 1V8 přes konektor J5 - CONSOLE.\n\nLED D4 - VIO:\nMusí svítít vždy - signalizuje přivedené referenční napětí (3V3 nebo 1V8) z S1 - VIO do adaptéru.
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J5
U 1 1 62AA1038
P 9800 4250
F 0 "J5" H 9850 3925 50  0000 C CNN
F 1 "CONSOLE" H 9850 4016 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" H 9800 4250 50  0001 C CNN
F 3 "~" H 9800 4250 50  0001 C CNN
	1    9800 4250
	-1   0    0    1   
$EndComp
Text Label 10000 4150 0    39   ~ 0
GND
Text Label 10000 4250 0    39   ~ 0
GND
Text Label 9500 4150 2    39   ~ 0
ZYNQ_RX_42
Text Label 8300 3050 2    39   ~ 0
ZYNQ_RX_42
Text Label 9500 4250 2    39   ~ 0
ZYNQ_TX_43
Text Label 8300 3150 2    39   ~ 0
ZYNQ_TX_43
Text Label 9500 4350 2    39   ~ 0
CONSOLE_VIO
Entry Wire Line
	10400 4150 10500 4050
Entry Wire Line
	9000 4150 9100 4250
Entry Wire Line
	9000 4250 9100 4350
Entry Wire Line
	9000 4050 9100 4150
Entry Wire Line
	10400 4250 10500 4150
Connection ~ 9000 3850
Wire Wire Line
	10000 4150 10400 4150
Wire Wire Line
	10000 4250 10400 4250
Wire Wire Line
	9100 4150 9500 4150
Wire Wire Line
	9100 4250 9500 4250
Wire Wire Line
	9100 4350 9500 4350
$Comp
L Switch:SW_DIP_x02 SW1
U 1 1 62AAB096
P 4600 3150
F 0 "SW1" H 4600 3517 50  0000 C CNN
F 1 "VIO" H 4600 3426 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx02_Slide_9.78x7.26mm_W7.62mm_P2.54mm" H 4600 3150 50  0001 C CNN
F 3 "~" H 4600 3150 50  0001 C CNN
	1    4600 3150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x02 SW2
U 1 1 62AAB60C
P 8600 3150
F 0 "SW2" H 8600 3517 50  0000 C CNN
F 1 "JTAG CONSOLE" H 8600 3426 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx02_Slide_9.78x7.26mm_W7.62mm_P2.54mm" H 8600 3150 50  0001 C CNN
F 3 "~" H 8600 3150 50  0001 C CNN
	1    8600 3150
	1    0    0    -1  
$EndComp
Text Label 5050 2750 0    50   ~ 0
MAIN_BUS
Wire Wire Line
	8900 3050 9500 3050
Wire Wire Line
	8900 3150 9500 3150
Entry Wire Line
	8900 3650 9000 3750
Entry Wire Line
	8900 3550 9000 3650
Wire Wire Line
	8300 3150 7900 3150
Wire Wire Line
	7900 3150 7900 3550
Wire Wire Line
	7900 3550 8900 3550
Wire Wire Line
	8300 3050 7800 3050
Wire Wire Line
	7800 3050 7800 3650
Wire Wire Line
	7800 3650 8900 3650
$Comp
L Device:Polyfuse F1
U 1 1 62AB9C8D
P 5850 3050
F 0 "F1" V 5625 3050 50  0000 C CNN
F 1 "50 mA" V 5716 3050 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5900 2850 50  0001 L CNN
F 3 "~" H 5850 3050 50  0001 C CNN
	1    5850 3050
	0    1    1    0   
$EndComp
Text Label 5700 3050 2    39   ~ 0
VDD3V3
Text Label 6000 3050 0    39   ~ 0
JTAG_3V3
Text Label 6400 3150 2    39   ~ 0
CONSOLE_VIO
Wire Wire Line
	4900 3050 5700 3050
Wire Wire Line
	4900 3150 5000 3150
Entry Wire Line
	6400 3150 6500 3050
Entry Wire Line
	6400 3050 6500 2950
Entry Wire Line
	3800 2950 3900 3050
Entry Wire Line
	3800 3050 3900 3150
Wire Wire Line
	6000 3050 6400 3050
Wire Wire Line
	6400 3150 5300 3150
Wire Wire Line
	4300 3050 3900 3050
Wire Wire Line
	3900 3150 4300 3150
Text Label 4300 3050 2    39   ~ 0
VIO
Text Label 4300 3150 2    39   ~ 0
VIO
Entry Wire Line
	10400 4350 10500 4250
Connection ~ 10500 3850
Wire Wire Line
	10400 4350 10000 4350
Text Label 10000 4350 0    39   ~ 0
GND
$Comp
L Device:LED D1
U 1 1 62AB4005
P 9250 1000
F 0 "D1" H 9243 745 50  0000 C CNN
F 1 "JTAG 3V3" H 9243 836 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9250 1000 50  0001 C CNN
F 3 "~" H 9250 1000 50  0001 C CNN
	1    9250 1000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 62AB5575
P 9250 1500
F 0 "D2" H 9243 1245 50  0000 C CNN
F 1 "VDD3V3" H 9243 1336 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9250 1500 50  0001 C CNN
F 3 "~" H 9250 1500 50  0001 C CNN
	1    9250 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 62AB5A74
P 9250 2000
F 0 "D3" H 9243 1745 50  0000 C CNN
F 1 "CONSOLE VIO" H 9243 1836 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9250 2000 50  0001 C CNN
F 3 "~" H 9250 2000 50  0001 C CNN
	1    9250 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 62AB5D10
P 9250 2500
F 0 "D4" H 9243 2245 50  0000 C CNN
F 1 "VIO" H 9243 2336 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9250 2500 50  0001 C CNN
F 3 "~" H 9250 2500 50  0001 C CNN
	1    9250 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 62AB63EE
P 9750 1000
F 0 "R1" V 9543 1000 50  0000 C CNN
F 1 "3k3" V 9634 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9680 1000 50  0001 C CNN
F 3 "~" H 9750 1000 50  0001 C CNN
	1    9750 1000
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 62AB6D61
P 9750 1500
F 0 "R2" V 9543 1500 50  0000 C CNN
F 1 "3k3" V 9634 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9680 1500 50  0001 C CNN
F 3 "~" H 9750 1500 50  0001 C CNN
	1    9750 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 62AB70F0
P 9750 2000
F 0 "R3" V 9543 2000 50  0000 C CNN
F 1 "3k3" V 9634 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9680 2000 50  0001 C CNN
F 3 "~" H 9750 2000 50  0001 C CNN
	1    9750 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 62AB749A
P 9750 2500
F 0 "R4" V 9543 2500 50  0000 C CNN
F 1 "3k3" V 9634 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9680 2500 50  0001 C CNN
F 3 "~" H 9750 2500 50  0001 C CNN
	1    9750 2500
	0    1    1    0   
$EndComp
Entry Wire Line
	10400 2500 10500 2600
Entry Wire Line
	10400 2000 10500 2100
Entry Wire Line
	10400 1500 10500 1600
Entry Wire Line
	10400 1000 10500 1100
Entry Wire Line
	8500 1100 8600 1000
Entry Wire Line
	8500 1600 8600 1500
Entry Wire Line
	8500 2100 8600 2000
Entry Wire Line
	8500 2600 8600 2500
Connection ~ 8500 2750
Connection ~ 10500 2750
Wire Wire Line
	9100 1000 8600 1000
Wire Wire Line
	8600 1500 9100 1500
Wire Wire Line
	8600 2000 9100 2000
Wire Wire Line
	8600 2500 9100 2500
Wire Wire Line
	9900 1000 10400 1000
Wire Wire Line
	9900 1500 10400 1500
Wire Wire Line
	9900 2000 10400 2000
Wire Wire Line
	9900 2500 10400 2500
Wire Wire Line
	9400 1000 9600 1000
Wire Wire Line
	9400 1500 9600 1500
Wire Wire Line
	9400 2000 9600 2000
Wire Wire Line
	9400 2500 9600 2500
Text Label 9100 1000 2    39   ~ 0
JTAG_3V3
Text Label 9100 1500 2    39   ~ 0
VDD3V3
Text Label 9100 2000 2    39   ~ 0
CONSOLE_VIO
Text Label 9100 2500 2    39   ~ 0
VIO
Text Label 9900 1000 0    39   ~ 0
GND
Text Label 9900 1500 0    39   ~ 0
GND
Text Label 9900 2000 0    39   ~ 0
GND
Text Label 9900 2500 0    39   ~ 0
GND
Text Label 2150 1300 2    39   ~ 0
USB_VBUS
Text Label 2150 1500 2    39   ~ 0
USB_DP
Text Label 2150 1600 2    39   ~ 0
USB_DM
Text Label 2150 2000 2    39   ~ 0
USB_GND
Text Label 2150 2100 2    39   ~ 0
USB_SHIELD
Wire Wire Line
	1350 2100 2150 2100
Wire Wire Line
	1350 1900 1350 2100
Wire Wire Line
	1450 2000 2150 2000
Wire Wire Line
	1450 1900 1450 2000
Wire Wire Line
	1750 1600 2150 1600
Wire Wire Line
	1750 1500 2150 1500
Wire Wire Line
	2150 1300 1750 1300
Entry Wire Line
	2150 2100 2250 2000
Entry Wire Line
	2250 1900 2150 2000
Entry Wire Line
	2150 1600 2250 1500
Entry Wire Line
	2150 1500 2250 1400
Entry Wire Line
	2150 1300 2250 1200
$Comp
L Connector:USB_B J1
U 1 1 62A9D9EB
P 1450 1500
F 0 "J1" H 1507 1967 50  0000 C CNN
F 1 "USB B" H 1507 1876 50  0000 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 1600 1450 50  0001 C CNN
F 3 " ~" H 1600 1450 50  0001 C CNN
	1    1450 1500
	1    0    0    -1  
$EndComp
Wire Bus Line
	2250 1100 3250 1100
$Comp
L Mechanical:MountingHole H1
U 1 1 62AB61C7
P 9000 4750
F 0 "H1" H 9100 4796 50  0000 L CNN
F 1 "MountingHole" H 9100 4705 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 9000 4750 50  0001 C CNN
F 3 "~" H 9000 4750 50  0001 C CNN
	1    9000 4750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 62AB6BB0
P 9000 5250
F 0 "H2" H 9100 5296 50  0000 L CNN
F 1 "MountingHole" H 9100 5205 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 9000 5250 50  0001 C CNN
F 3 "~" H 9000 5250 50  0001 C CNN
	1    9000 5250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 62AB6E55
P 9000 5750
F 0 "H3" H 9100 5796 50  0000 L CNN
F 1 "MountingHole" H 9100 5705 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 9000 5750 50  0001 C CNN
F 3 "~" H 9000 5750 50  0001 C CNN
	1    9000 5750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 62AB6FE7
P 9000 6250
F 0 "H4" H 9100 6296 50  0000 L CNN
F 1 "MountingHole" H 9100 6205 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 9000 6250 50  0001 C CNN
F 3 "~" H 9000 6250 50  0001 C CNN
	1    9000 6250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 62ABA138
P 10000 4750
F 0 "H5" H 10100 4796 50  0000 L CNN
F 1 "MountingHole" H 10100 4705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad_Via" H 10000 4750 50  0001 C CNN
F 3 "~" H 10000 4750 50  0001 C CNN
	1    10000 4750
	1    0    0    -1  
$EndComp
Text GLabel 10000 6250 2    39   Input ~ 0
USB_SHIELD
Entry Wire Line
	10400 3050 10500 2950
Entry Wire Line
	10400 3650 10500 3550
Text Label 10000 3050 0    39   ~ 0
GND
Text Label 10000 3650 0    39   ~ 0
GND
Wire Wire Line
	10000 3050 10400 3050
Wire Wire Line
	10000 3650 10400 3650
$Comp
L Device:Polyfuse F2
U 1 1 62AB94E4
P 5150 3150
F 0 "F2" V 4925 3150 50  0000 C CNN
F 1 "50 mA" V 5016 3150 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5200 2950 50  0001 L CNN
F 3 "~" H 5150 3150 50  0001 C CNN
	1    5150 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 62BB06C5
P 3750 2250
F 0 "C1" H 3865 2296 50  0000 L CNN
F 1 "4n7/2kV" H 3865 2205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 3788 2100 50  0001 C CNN
F 3 "~" H 3750 2250 50  0001 C CNN
	1    3750 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 62BB0B7B
P 4250 2250
F 0 "R5" H 4320 2296 50  0000 L CNN
F 1 "1M" H 4320 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4180 2250 50  0001 C CNN
F 3 "~" H 4250 2250 50  0001 C CNN
	1    4250 2250
	1    0    0    -1  
$EndComp
Text Label 3350 2000 0    39   ~ 0
USB_SHIELD
Text Label 3350 2500 0    39   ~ 0
USB_GND
Entry Wire Line
	3250 1900 3350 2000
Entry Wire Line
	3250 2400 3350 2500
Wire Wire Line
	3350 2000 3750 2000
Wire Wire Line
	4250 2000 4250 2100
Wire Wire Line
	3350 2500 3750 2500
Wire Wire Line
	4250 2500 4250 2400
Wire Wire Line
	3750 2400 3750 2500
Connection ~ 3750 2500
Wire Wire Line
	3750 2500 4250 2500
Wire Wire Line
	3750 2100 3750 2000
Connection ~ 3750 2000
Wire Wire Line
	3750 2000 4250 2000
$Comp
L Device:LED D5
U 1 1 62BC53D9
P 7250 2000
F 0 "D5" H 7243 1745 50  0000 C CNN
F 1 "ZYNQ RX" H 7243 1836 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7250 2000 50  0001 C CNN
F 3 "~" H 7250 2000 50  0001 C CNN
	1    7250 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D6
U 1 1 62BC5790
P 7250 2500
F 0 "D6" H 7243 2245 50  0000 C CNN
F 1 "ZYNQ TX" H 7243 2336 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7250 2500 50  0001 C CNN
F 3 "~" H 7250 2500 50  0001 C CNN
	1    7250 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 62BC6C02
P 7750 2000
F 0 "R6" V 7543 2000 50  0000 C CNN
F 1 "3k3" V 7634 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7680 2000 50  0001 C CNN
F 3 "~" H 7750 2000 50  0001 C CNN
	1    7750 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 62BC72DD
P 7750 2500
F 0 "R7" V 7543 2500 50  0000 C CNN
F 1 "3k3" V 7634 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7680 2500 50  0001 C CNN
F 3 "~" H 7750 2500 50  0001 C CNN
	1    7750 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 2000 7600 2000
Wire Wire Line
	7400 2500 7600 2500
Entry Wire Line
	8400 2500 8500 2600
Entry Wire Line
	8400 2000 8500 2100
Entry Wire Line
	6500 2100 6600 2000
Entry Wire Line
	6500 2600 6600 2500
Wire Wire Line
	6600 2000 7100 2000
Wire Wire Line
	7900 2000 8400 2000
Wire Wire Line
	7900 2500 8400 2500
Wire Wire Line
	7100 2500 6600 2500
Connection ~ 6500 2750
Connection ~ 3800 2750
Wire Bus Line
	3800 2750 2750 2750
Wire Bus Line
	6500 2750 8500 2750
Wire Bus Line
	3800 2750 6500 2750
Text Label 7100 2000 2    39   ~ 0
VIO
Text Label 7100 2500 2    39   ~ 0
VIO
Text Label 7900 2500 0    39   ~ 0
ZYNQ_TX_43
Text Label 7900 2000 0    39   ~ 0
ZYNQ_RX_42
$Comp
L Connector:TestPoint TP1
U 1 1 62BD1DB6
P 10000 5250
F 0 "TP1" V 9954 5438 50  0000 L CNN
F 1 "TestPoint" V 10045 5438 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch5.08mm_Drill1.3mm" H 10200 5250 50  0001 C CNN
F 3 "~" H 10200 5250 50  0001 C CNN
	1    10000 5250
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 62BD2191
P 10000 5750
F 0 "TP2" V 9954 5938 50  0000 L CNN
F 1 "TestPoint" V 10045 5938 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch5.08mm_Drill1.3mm" H 10200 5750 50  0001 C CNN
F 3 "~" H 10200 5750 50  0001 C CNN
	1    10000 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 5250 9900 5250
Wire Wire Line
	9900 5250 9900 5750
Wire Wire Line
	9900 6250 10000 6250
Wire Wire Line
	10000 5750 9900 5750
Connection ~ 9900 5750
Wire Wire Line
	9900 5750 9900 6250
Wire Bus Line
	3800 2750 3800 3050
Wire Bus Line
	6500 2750 6500 3050
Wire Bus Line
	6500 2100 6500 2750
Wire Bus Line
	9000 3850 9000 4250
Wire Bus Line
	10500 3850 10500 4250
Wire Bus Line
	8500 1100 8500 2750
Wire Bus Line
	10500 1100 10500 2750
Wire Bus Line
	2750 2750 2750 3250
Wire Bus Line
	1250 2750 1250 3450
Wire Bus Line
	9000 3350 9000 3850
Wire Bus Line
	2250 1100 2250 2000
Wire Bus Line
	3250 1100 3250 2400
Wire Bus Line
	10500 2750 10500 3850
$EndSCHEMATC
