EESchema Schematic File Version 4
LIBS:nanoExpander_v12-cache
EELAYER 26 0
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
L _battery_management:MCP73831-2 U01
U 1 1 5E1C4415
P 5750 4050
F 0 "U01" H 5950 4300 50  0000 C CNN
F 1 "MCP73831-2" H 5750 3800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5700 4000 50  0001 C CNN
F 3 "https://cdn.sparkfun.com/assets/learn_tutorials/6/9/5/MCP738312.pdf" H 5700 4000 50  0001 C CNN
	1    5750 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R00
U 1 1 5E1C4526
P 6450 4450
F 0 "R00" H 6392 4404 50  0000 R CNN
F 1 "10K" H 6392 4495 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6450 4450 50  0001 C CNN
F 3 "~" H 6450 4450 50  0001 C CNN
	1    6450 4450
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E1C4647
P 6450 4550
F 0 "#PWR0101" H 6450 4300 50  0001 C CNN
F 1 "GND" H 6455 4377 50  0000 C CNN
F 2 "" H 6450 4550 50  0001 C CNN
F 3 "" H 6450 4550 50  0001 C CNN
	1    6450 4550
	1    0    0    -1  
$EndComp
Text GLabel 5300 4150 0    50   Input ~ 0
STAT
Text GLabel 5300 3950 0    50   Input ~ 0
VUSB
$Comp
L _arduino_shieldsNCL:ARDUINO_NANO_33_IOT U00
U 1 1 5E1C48C9
P 6200 2100
F 0 "U00" H 6550 2950 50  0000 C CNN
F 1 "ARDUINO_NANO_33_IOT" H 6200 1250 50  0000 C CNN
F 2 "_arduino_shield:ARDUINO_NANO_33_IOT_SMD_DUAL_ROW_SOCKET" H 6200 2100 50  0001 C CNN
F 3 "" H 6200 2100 50  0001 C CNN
	1    6200 2100
	1    0    0    -1  
$EndComp
Text Notes 5950 900  0    50   ~ 0
Clock: 48MHz\nFlash: 256KB\nSRAM: 32KB
Text Notes 4750 1050 0    50   ~ 0
3V3 power delivered by \nMPM3610, 1.2A max\nVin: 4.5V-21V
$Comp
L Device:C_Small C00
U 1 1 5E1C4F20
P 7350 4300
F 0 "C00" H 7442 4346 50  0000 L CNN
F 1 "10uF" H 7442 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7350 4300 50  0001 C CNN
F 3 "~" H 7350 4300 50  0001 C CNN
	1    7350 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 5E1C53BB
P 7950 3950
F 0 "J12" H 8030 3942 50  0000 L CNN
F 1 "Conn_01x02" H 8030 3851 50  0000 L CNN
F 2 "_connectors:JST_S2B-PH-SM4-TB_LARGE" H 7950 3950 50  0001 C CNN
F 3 "~" H 7950 3950 50  0001 C CNN
	1    7950 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R01
U 1 1 5E1C58A9
P 6950 4450
F 0 "R01" H 7009 4496 50  0000 L CNN
F 1 "2K" H 7009 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6950 4450 50  0001 C CNN
F 3 "~" H 6950 4450 50  0001 C CNN
	1    6950 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E1C6E74
P 6950 4550
F 0 "#PWR0102" H 6950 4300 50  0001 C CNN
F 1 "GND" H 6955 4377 50  0000 C CNN
F 2 "" H 6950 4550 50  0001 C CNN
F 3 "" H 6950 4550 50  0001 C CNN
	1    6950 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4350 6450 4250
Wire Wire Line
	6450 4250 6500 4250
Wire Wire Line
	6900 4250 6950 4250
Wire Wire Line
	6950 4250 6950 4350
Wire Wire Line
	6100 4050 6700 4050
Wire Wire Line
	6700 4050 6700 4100
$Comp
L Jumper:SolderJumper_3_Bridged12 JP00
U 1 1 5E1C78C5
P 6700 4250
F 0 "JP00" H 6700 4363 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 6700 4453 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 6700 4250 50  0001 C CNN
F 3 "~" H 6700 4250 50  0001 C CNN
	1    6700 4250
	1    0    0    1   
$EndComp
Text Notes 4800 4800 0    50   ~ 0
Standard charge rate is 100mA. \nCan be upped to 500mA by cutting\nconnection and closing  jumper.
$Comp
L power:GND #PWR0103
U 1 1 5E1C84A2
P 6100 4150
F 0 "#PWR0103" H 6100 3900 50  0001 C CNN
F 1 "GND" H 6105 3977 50  0000 C CNN
F 2 "" H 6100 4150 50  0001 C CNN
F 3 "" H 6100 4150 50  0001 C CNN
	1    6100 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E1C8B3A
P 7350 4550
F 0 "#PWR0104" H 7350 4300 50  0001 C CNN
F 1 "GND" H 7355 4377 50  0000 C CNN
F 2 "" H 7350 4550 50  0001 C CNN
F 3 "" H 7350 4550 50  0001 C CNN
	1    7350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3950 7350 4200
Wire Wire Line
	5300 4150 5400 4150
Text GLabel 10500 5200 2    50   Input ~ 0
3V3
$Comp
L _switch:SWITCH_SPDT SW00
U 1 1 5E1D541F
P 9250 5350
F 0 "SW00" H 9050 5200 60  0000 L CNN
F 1 "ON/OFF" H 9050 5100 60  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPDT_PCM12" H 9250 5350 60  0001 C CNN
F 3 "" H 9250 5350 60  0001 C CNN
	1    9250 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 5200 10250 5200
Wire Wire Line
	7350 3950 7750 3950
Wire Wire Line
	7350 4400 7350 4550
$Comp
L power:GND #PWR0109
U 1 1 5E1DDCFE
P 7700 4550
F 0 "#PWR0109" H 7700 4300 50  0001 C CNN
F 1 "GND" H 7705 4377 50  0000 C CNN
F 2 "" H 7700 4550 50  0001 C CNN
F 3 "" H 7700 4550 50  0001 C CNN
	1    7700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4550 7700 4050
Wire Wire Line
	7700 4050 7750 4050
$Comp
L Connector_Generic:Conn_01x04 J00
U 1 1 5E1E1C5A
P 1600 1800
F 0 "J00" H 1680 1792 50  0000 L CNN
F 1 "Conn_01x04" H 1680 1701 50  0000 L CNN
F 2 "Connector:NS-Tech_Grove_1x04_P2mm_Vertical" H 1600 1800 50  0001 C CNN
F 3 "~" H 1600 1800 50  0001 C CNN
	1    1600 1800
	1    0    0    -1  
$EndComp
Text GLabel 1300 1900 0    50   Input ~ 0
3V3
$Comp
L power:GND #PWR0110
U 1 1 5E1E23DD
P 1300 2050
F 0 "#PWR0110" H 1300 1800 50  0001 C CNN
F 1 "GND" H 1305 1877 50  0000 C CNN
F 2 "" H 1300 2050 50  0001 C CNN
F 3 "" H 1300 2050 50  0001 C CNN
	1    1300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2050 1300 2000
Wire Wire Line
	1300 2000 1400 2000
Wire Wire Line
	1300 1900 1400 1900
Text GLabel 5450 1700 0    50   Input ~ 0
A0
Text GLabel 5450 1800 0    50   Input ~ 0
A1
Text GLabel 5450 1900 0    50   Input ~ 0
A2
Text GLabel 5450 2000 0    50   Input ~ 0
A3
Text GLabel 5450 2100 0    50   Input ~ 0
SDA
Text GLabel 5450 2200 0    50   Input ~ 0
SCL
Text GLabel 5450 2300 0    50   Input ~ 0
A6
Text GLabel 5450 2400 0    50   Input ~ 0
A7
Text GLabel 5450 2500 0    50   Input ~ 0
VUSB
Text GLabel 5450 2800 0    50   Input ~ 0
VIN
$Comp
L power:GND #PWR0111
U 1 1 5E1E43C6
P 5150 2750
F 0 "#PWR0111" H 5150 2500 50  0001 C CNN
F 1 "GND" H 5155 2577 50  0000 C CNN
F 2 "" H 5150 2750 50  0001 C CNN
F 3 "" H 5150 2750 50  0001 C CNN
	1    5150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2750 5150 2700
Wire Wire Line
	5150 2700 5550 2700
Text GLabel 6950 2700 2    50   Input ~ 0
RX
Text GLabel 6950 2800 2    50   Input ~ 0
TX
$Comp
L power:GND #PWR0112
U 1 1 5E1E5530
P 7250 2550
F 0 "#PWR0112" H 7250 2300 50  0001 C CNN
F 1 "GND" H 7255 2377 50  0000 C CNN
F 2 "" H 7250 2550 50  0001 C CNN
F 3 "" H 7250 2550 50  0001 C CNN
	1    7250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2500 7250 2500
Wire Wire Line
	7250 2500 7250 2550
Text GLabel 6950 2400 2    50   Input ~ 0
D2
Text GLabel 6950 2300 2    50   Input ~ 0
D3
Text GLabel 6950 2200 2    50   Input ~ 0
D4
Text GLabel 6950 2100 2    50   Input ~ 0
D5
Text GLabel 6950 2000 2    50   Input ~ 0
D6
Text GLabel 6950 1900 2    50   Input ~ 0
D7
Text GLabel 6950 1800 2    50   Input ~ 0
D8
Text GLabel 6950 1700 2    50   Input ~ 0
D9
Text GLabel 6950 1600 2    50   Input ~ 0
ALRT
Text GLabel 6950 1500 2    50   Input ~ 0
D11
Text GLabel 6950 1400 2    50   Input ~ 0
D12
Text GLabel 5450 1400 0    50   Input ~ 0
D13
Text GLabel 5450 1500 0    50   Input ~ 0
3V3
Text GLabel 1300 1700 0    50   Input ~ 0
A0
Text GLabel 1300 1800 0    50   Input ~ 0
A1
Text GLabel 1300 2550 0    50   Input ~ 0
A3
$Comp
L Connector_Generic:Conn_01x04 J01
U 1 1 5E1E91C7
P 1600 2550
F 0 "J01" H 1680 2542 50  0000 L CNN
F 1 "Conn_01x04" H 1680 2451 50  0000 L CNN
F 2 "Connector:NS-Tech_Grove_1x04_P2mm_Vertical" H 1600 2550 50  0001 C CNN
F 3 "~" H 1600 2550 50  0001 C CNN
	1    1600 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J02
U 1 1 5E1E92BE
P 1600 3300
F 0 "J02" H 1680 3292 50  0000 L CNN
F 1 "Conn_01x04" H 1680 3201 50  0000 L CNN
F 2 "Connector:NS-Tech_Grove_1x04_P2mm_Vertical" H 1600 3300 50  0001 C CNN
F 3 "~" H 1600 3300 50  0001 C CNN
	1    1600 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J04
U 1 1 5E1E953D
P 1600 4800
F 0 "J04" H 1680 4792 50  0000 L CNN
F 1 "Conn_01x04" H 1680 4701 50  0000 L CNN
F 2 "Connector:NS-Tech_Grove_1x04_P2mm_Vertical" H 1600 4800 50  0001 C CNN
F 3 "~" H 1600 4800 50  0001 C CNN
	1    1600 4800
	1    0    0    -1  
$EndComp
Text GLabel 1300 3200 0    50   Input ~ 0
A6
Text GLabel 1300 3300 0    50   Input ~ 0
A7
Text GLabel 1300 4800 0    50   Input ~ 0
SDA
Text GLabel 1300 4700 0    50   Input ~ 0
SCL
$Comp
L Connector_Generic:Conn_01x04 J05
U 1 1 5E1EB95D
P 1600 5550
F 0 "J05" H 1680 5542 50  0000 L CNN
F 1 "Conn_01x04" H 1680 5451 50  0000 L CNN
F 2 "Connector:NS-Tech_Grove_1x04_P2mm_Vertical" H 1600 5550 50  0001 C CNN
F 3 "~" H 1600 5550 50  0001 C CNN
	1    1600 5550
	1    0    0    -1  
$EndComp
Text GLabel 1300 5550 0    50   Input ~ 0
TX
Text GLabel 1300 5450 0    50   Input ~ 0
RX
$Comp
L Connector_Generic:Conn_01x04 J06
U 1 1 5E1EF7D6
P 3350 1800
F 0 "J06" H 3430 1792 50  0000 L CNN
F 1 "Conn_01x04" H 3430 1701 50  0000 L CNN
F 2 "Connector:NS-Tech_Grove_1x04_P2mm_Vertical" H 3350 1800 50  0001 C CNN
F 3 "~" H 3350 1800 50  0001 C CNN
	1    3350 1800
	1    0    0    -1  
$EndComp
Text GLabel 3050 1700 0    50   Input ~ 0
D2
Text GLabel 3050 1800 0    50   Input ~ 0
D3
$Comp
L Connector_Generic:Conn_01x04 J07
U 1 1 5E1F0662
P 3350 2550
F 0 "J07" H 3430 2542 50  0000 L CNN
F 1 "Conn_01x04" H 3430 2451 50  0000 L CNN
F 2 "Connector:NS-Tech_Grove_1x04_P2mm_Vertical" H 3350 2550 50  0001 C CNN
F 3 "~" H 3350 2550 50  0001 C CNN
	1    3350 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J08
U 1 1 5E1F09F1
P 3350 3300
F 0 "J08" H 3430 3292 50  0000 L CNN
F 1 "Conn_01x04" H 3430 3201 50  0000 L CNN
F 2 "Connector:NS-Tech_Grove_1x04_P2mm_Vertical" H 3350 3300 50  0001 C CNN
F 3 "~" H 3350 3300 50  0001 C CNN
	1    3350 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 5E1F0BD3
P 3350 4800
F 0 "J10" H 3430 4792 50  0000 L CNN
F 1 "Conn_01x04" H 3430 4701 50  0000 L CNN
F 2 "Connector:NS-Tech_Grove_1x04_P2mm_Vertical" H 3350 4800 50  0001 C CNN
F 3 "~" H 3350 4800 50  0001 C CNN
	1    3350 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J11
U 1 1 5E1F0F6D
P 3350 5550
F 0 "J11" H 3430 5542 50  0000 L CNN
F 1 "Conn_01x04" H 3430 5451 50  0000 L CNN
F 2 "Connector:NS-Tech_Grove_1x04_P2mm_Vertical" H 3350 5550 50  0001 C CNN
F 3 "~" H 3350 5550 50  0001 C CNN
	1    3350 5550
	1    0    0    -1  
$EndComp
Text GLabel 3050 2550 0    50   Input ~ 0
D4
Text GLabel 3050 3300 0    50   Input ~ 0
D5
Text GLabel 3050 4700 0    50   Input ~ 0
D6
Text GLabel 3050 4800 0    50   Input ~ 0
D7
$Comp
L Connector_Generic:Conn_01x04 J09
U 1 1 5E1F4E95
P 3350 4050
F 0 "J09" H 3430 4042 50  0000 L CNN
F 1 "Conn_01x04" H 3430 3951 50  0000 L CNN
F 2 "Connector:NS-Tech_Grove_1x04_P2mm_Vertical" H 3350 4050 50  0001 C CNN
F 3 "~" H 3350 4050 50  0001 C CNN
	1    3350 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J03
U 1 1 5E1F50B0
P 1600 4050
F 0 "J03" H 1680 4042 50  0000 L CNN
F 1 "Conn_01x04" H 1680 3951 50  0000 L CNN
F 2 "Connector:NS-Tech_Grove_1x04_P2mm_Vertical" H 1600 4050 50  0001 C CNN
F 3 "~" H 1600 4050 50  0001 C CNN
	1    1600 4050
	1    0    0    -1  
$EndComp
Text GLabel 1300 3950 0    50   Input ~ 0
SCL
Text GLabel 1300 4050 0    50   Input ~ 0
SDA
Wire Wire Line
	1300 1700 1400 1700
Wire Wire Line
	1300 1800 1400 1800
Wire Wire Line
	1300 2450 1400 2450
Wire Wire Line
	1400 2550 1300 2550
Wire Wire Line
	3050 1700 3150 1700
Wire Wire Line
	3150 1800 3050 1800
Wire Wire Line
	3050 2450 3150 2450
Wire Wire Line
	3150 2550 3050 2550
Wire Wire Line
	3050 3200 3150 3200
Wire Wire Line
	3150 3300 3050 3300
Wire Wire Line
	1300 3200 1400 3200
Wire Wire Line
	1400 3300 1300 3300
Wire Wire Line
	1300 3950 1400 3950
Wire Wire Line
	1300 4050 1400 4050
Wire Wire Line
	1300 4700 1400 4700
Wire Wire Line
	1400 4800 1300 4800
Wire Wire Line
	1300 5450 1400 5450
Wire Wire Line
	1400 5550 1300 5550
Wire Wire Line
	3050 5450 3150 5450
Wire Wire Line
	3150 5550 3050 5550
Wire Wire Line
	3050 4800 3150 4800
Wire Wire Line
	3150 4700 3050 4700
Wire Wire Line
	3050 4050 3150 4050
Wire Wire Line
	3150 3950 3050 3950
Text GLabel 1300 2650 0    50   Input ~ 0
3V3
Text GLabel 1300 3400 0    50   Input ~ 0
3V3
Text GLabel 1300 4150 0    50   Input ~ 0
3V3
Text GLabel 1300 4900 0    50   Input ~ 0
3V3
Text GLabel 1300 5650 0    50   Input ~ 0
3V3
Text GLabel 3050 5650 0    50   Input ~ 0
3V3
Text GLabel 3050 4900 0    50   Input ~ 0
3V3
Text GLabel 3050 4150 0    50   Input ~ 0
3V3
Text GLabel 3050 2650 0    50   Input ~ 0
3V3
Text GLabel 3050 3400 0    50   Input ~ 0
3V3
Text GLabel 3050 1900 0    50   Input ~ 0
3V3
$Comp
L power:GND #PWR0113
U 1 1 5E2199D8
P 1300 2800
F 0 "#PWR0113" H 1300 2550 50  0001 C CNN
F 1 "GND" H 1305 2627 50  0000 C CNN
F 2 "" H 1300 2800 50  0001 C CNN
F 3 "" H 1300 2800 50  0001 C CNN
	1    1300 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E219B53
P 1300 3550
F 0 "#PWR0114" H 1300 3300 50  0001 C CNN
F 1 "GND" H 1305 3377 50  0000 C CNN
F 2 "" H 1300 3550 50  0001 C CNN
F 3 "" H 1300 3550 50  0001 C CNN
	1    1300 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5E219E27
P 1300 4300
F 0 "#PWR0115" H 1300 4050 50  0001 C CNN
F 1 "GND" H 1305 4127 50  0000 C CNN
F 2 "" H 1300 4300 50  0001 C CNN
F 3 "" H 1300 4300 50  0001 C CNN
	1    1300 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5E219FB9
P 1300 5050
F 0 "#PWR0116" H 1300 4800 50  0001 C CNN
F 1 "GND" H 1305 4877 50  0000 C CNN
F 2 "" H 1300 5050 50  0001 C CNN
F 3 "" H 1300 5050 50  0001 C CNN
	1    1300 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5E21A093
P 1300 5800
F 0 "#PWR0117" H 1300 5550 50  0001 C CNN
F 1 "GND" H 1305 5627 50  0000 C CNN
F 2 "" H 1300 5800 50  0001 C CNN
F 3 "" H 1300 5800 50  0001 C CNN
	1    1300 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5E21A1B2
P 3050 5800
F 0 "#PWR0118" H 3050 5550 50  0001 C CNN
F 1 "GND" H 3055 5627 50  0000 C CNN
F 2 "" H 3050 5800 50  0001 C CNN
F 3 "" H 3050 5800 50  0001 C CNN
	1    3050 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5E21A316
P 3050 5050
F 0 "#PWR0119" H 3050 4800 50  0001 C CNN
F 1 "GND" H 3055 4877 50  0000 C CNN
F 2 "" H 3050 5050 50  0001 C CNN
F 3 "" H 3050 5050 50  0001 C CNN
	1    3050 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5E21A44C
P 3050 4300
F 0 "#PWR0120" H 3050 4050 50  0001 C CNN
F 1 "GND" H 3055 4127 50  0000 C CNN
F 2 "" H 3050 4300 50  0001 C CNN
F 3 "" H 3050 4300 50  0001 C CNN
	1    3050 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5E21A56B
P 3050 3550
F 0 "#PWR0121" H 3050 3300 50  0001 C CNN
F 1 "GND" H 3055 3377 50  0000 C CNN
F 2 "" H 3050 3550 50  0001 C CNN
F 3 "" H 3050 3550 50  0001 C CNN
	1    3050 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5E21A6E6
P 3050 2800
F 0 "#PWR0122" H 3050 2550 50  0001 C CNN
F 1 "GND" H 3055 2627 50  0000 C CNN
F 2 "" H 3050 2800 50  0001 C CNN
F 3 "" H 3050 2800 50  0001 C CNN
	1    3050 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5E21A9BA
P 3050 2050
F 0 "#PWR0123" H 3050 1800 50  0001 C CNN
F 1 "GND" H 3055 1877 50  0000 C CNN
F 2 "" H 3050 2050 50  0001 C CNN
F 3 "" H 3050 2050 50  0001 C CNN
	1    3050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2050 3050 2000
Wire Wire Line
	3050 2000 3150 2000
Wire Wire Line
	3150 1900 3050 1900
Wire Wire Line
	3050 2650 3150 2650
Wire Wire Line
	3150 2750 3050 2750
Wire Wire Line
	3050 2750 3050 2800
Wire Wire Line
	3050 3400 3150 3400
Wire Wire Line
	3150 3500 3050 3500
Wire Wire Line
	3050 3500 3050 3550
Wire Wire Line
	3050 4150 3150 4150
Wire Wire Line
	3150 4250 3050 4250
Wire Wire Line
	3050 4250 3050 4300
Wire Wire Line
	3050 4900 3150 4900
Wire Wire Line
	3150 5000 3050 5000
Wire Wire Line
	3050 5000 3050 5050
Wire Wire Line
	3050 5650 3150 5650
Wire Wire Line
	3150 5750 3050 5750
Wire Wire Line
	3050 5750 3050 5800
Wire Wire Line
	1400 5750 1300 5750
Wire Wire Line
	1300 5750 1300 5800
Wire Wire Line
	1400 5650 1300 5650
Wire Wire Line
	1300 4900 1400 4900
Wire Wire Line
	1400 5000 1300 5000
Wire Wire Line
	1300 5000 1300 5050
Wire Wire Line
	1300 4300 1300 4250
Wire Wire Line
	1300 4250 1400 4250
Wire Wire Line
	1400 4150 1300 4150
Wire Wire Line
	1300 3400 1400 3400
Wire Wire Line
	1400 3500 1300 3500
Wire Wire Line
	1300 3500 1300 3550
Wire Wire Line
	1300 2650 1400 2650
Wire Wire Line
	1400 2750 1300 2750
Wire Wire Line
	1300 2750 1300 2800
Text GLabel 8100 3100 0    50   Input ~ 0
STAT
Text GLabel 8100 3000 0    50   Input ~ 0
TX
Text GLabel 8100 2900 0    50   Input ~ 0
RX
Wire Wire Line
	9300 3100 9200 3100
Text GLabel 9400 3100 2    50   Input ~ 0
3V3
Wire Wire Line
	9300 2050 9200 2050
Text GLabel 8100 1850 0    50   Input ~ 0
D13
Text GLabel 8100 1950 0    50   Input ~ 0
D12
Text GLabel 8100 2050 0    50   Input ~ 0
D11
Wire Wire Line
	5450 1400 5550 1400
Wire Wire Line
	5550 1500 5450 1500
Wire Wire Line
	5450 1700 5550 1700
Wire Wire Line
	5550 1800 5450 1800
Wire Wire Line
	5450 1900 5550 1900
Wire Wire Line
	5550 2000 5450 2000
Wire Wire Line
	5450 2100 5550 2100
Wire Wire Line
	5550 2200 5450 2200
Wire Wire Line
	5450 2300 5550 2300
Wire Wire Line
	5550 2400 5450 2400
Wire Wire Line
	5450 2500 5550 2500
Wire Wire Line
	5550 2800 5450 2800
Wire Wire Line
	6850 2800 6950 2800
Wire Wire Line
	6950 2700 6850 2700
Wire Wire Line
	6850 2400 6950 2400
Wire Wire Line
	6950 2300 6850 2300
Wire Wire Line
	6850 2200 6950 2200
Wire Wire Line
	6950 2100 6850 2100
Wire Wire Line
	6850 2000 6950 2000
Wire Wire Line
	6950 1900 6850 1900
Wire Wire Line
	6850 1800 6950 1800
Wire Wire Line
	6950 1700 6850 1700
Wire Wire Line
	6850 1600 6950 1600
Wire Wire Line
	6950 1500 6850 1500
Wire Wire Line
	6850 1400 6950 1400
$Comp
L Device:R_Pack04 RN00
U 1 1 5E3481C4
P 8400 2050
F 0 "RN00" V 7983 2050 50  0000 C CNN
F 1 "220R" V 8074 2050 50  0000 C CNN
F 2 "_resistor:CAY16-J4" V 8675 2050 50  0001 C CNN
F 3 "~" H 8400 2050 50  0001 C CNN
	1    8400 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN01
U 1 1 5E348613
P 8400 3100
F 0 "RN01" V 7983 3100 50  0000 C CNN
F 1 "220R" V 8074 3100 50  0000 C CNN
F 2 "_resistor:CAY16-J4" V 8675 3100 50  0001 C CNN
F 3 "~" H 8400 3100 50  0001 C CNN
	1    8400 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 1850 8200 1850
Wire Wire Line
	8200 1950 8100 1950
Wire Wire Line
	8100 2050 8200 2050
Wire Wire Line
	8100 2900 8200 2900
Wire Wire Line
	8100 3000 8200 3000
Wire Wire Line
	8200 3100 8100 3100
$Comp
L _voltage_regulator:MIC5216 U03
U 1 1 5E42B772
P 9700 5250
F 0 "U03" H 9900 5450 50  0000 C CNN
F 1 "MIC5216" H 9900 5050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9700 5250 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1833746.pdf?_ga=2.22559929.369694660.1578912892-185524378.1578912892" H 9700 5250 50  0001 C CNN
	1    9700 5250
	1    0    0    -1  
$EndComp
Text GLabel 6800 3850 2    50   Input ~ 0
VBAT
Wire Wire Line
	5300 3950 5400 3950
Wire Wire Line
	7350 3950 6700 3950
Connection ~ 7350 3950
Wire Wire Line
	6800 3850 6700 3850
Wire Wire Line
	6700 3850 6700 3950
Connection ~ 6700 3950
Wire Wire Line
	6700 3950 6100 3950
Text GLabel 9000 5200 0    50   Input ~ 0
VBAT
Wire Wire Line
	9150 5350 9150 5200
Wire Wire Line
	9150 5200 9350 5200
Wire Wire Line
	9000 5200 9150 5200
Connection ~ 9150 5200
$Comp
L power:GND #PWR0108
U 1 1 5E4C81EF
P 9700 5500
F 0 "#PWR0108" H 9700 5250 50  0001 C CNN
F 1 "GND" H 9705 5327 50  0000 C CNN
F 2 "" H 9700 5500 50  0001 C CNN
F 3 "" H 9700 5500 50  0001 C CNN
	1    9700 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C01
U 1 1 5E4CACAF
P 10250 5350
F 0 "C01" H 10342 5396 50  0000 L CNN
F 1 "1uF" H 10342 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10250 5350 50  0001 C CNN
F 3 "~" H 10250 5350 50  0001 C CNN
	1    10250 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5E4E06C9
P 10250 5500
F 0 "#PWR0124" H 10250 5250 50  0001 C CNN
F 1 "GND" H 10255 5327 50  0000 C CNN
F 2 "" H 10250 5500 50  0001 C CNN
F 3 "" H 10250 5500 50  0001 C CNN
	1    10250 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 5450 10250 5500
Wire Wire Line
	10250 5250 10250 5200
Connection ~ 10250 5200
Wire Wire Line
	10250 5200 10500 5200
$Comp
L Mechanical:MountingHole H00
U 1 1 5E50B806
P 5100 6750
F 0 "H00" H 5200 6796 50  0000 L CNN
F 1 "MountingHole" H 5200 6705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5100 6750 50  0001 C CNN
F 3 "~" H 5100 6750 50  0001 C CNN
	1    5100 6750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H01
U 1 1 5E50BB5B
P 5100 6950
F 0 "H01" H 5200 6996 50  0000 L CNN
F 1 "MountingHole" H 5200 6905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5100 6950 50  0001 C CNN
F 3 "~" H 5100 6950 50  0001 C CNN
	1    5100 6950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H02
U 1 1 5E50BC19
P 5100 7150
F 0 "H02" H 5200 7196 50  0000 L CNN
F 1 "MountingHole" H 5200 7105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5100 7150 50  0001 C CNN
F 3 "~" H 5100 7150 50  0001 C CNN
	1    5100 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H03
U 1 1 5E50BCDD
P 5100 7350
F 0 "H03" H 5200 7396 50  0000 L CNN
F 1 "MountingHole" H 5200 7305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5100 7350 50  0001 C CNN
F 3 "~" H 5100 7350 50  0001 C CNN
	1    5100 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5800 6450 5800
$Comp
L Device:R_Small R02
U 1 1 5E519E8F
P 7550 5600
F 0 "R02" H 7492 5554 50  0000 R CNN
F 1 "10K" H 7492 5645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7550 5600 50  0001 C CNN
F 3 "~" H 7550 5600 50  0001 C CNN
	1    7550 5600
	1    0    0    1   
$EndComp
Text GLabel 7400 5450 0    50   Input ~ 0
VUSB
Wire Wire Line
	6600 5450 6650 5450
Wire Wire Line
	6650 5450 6650 5500
$Comp
L Device:C_Small C02
U 1 1 5E52C92E
P 6800 5450
F 0 "C02" V 6571 5450 50  0000 C CNN
F 1 "100nF" V 6662 5450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6800 5450 50  0001 C CNN
F 3 "~" H 6800 5450 50  0001 C CNN
	1    6800 5450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5E534D2B
P 6950 5500
F 0 "#PWR0125" H 6950 5250 50  0001 C CNN
F 1 "GND" H 6955 5327 50  0000 C CNN
F 2 "" H 6950 5500 50  0001 C CNN
F 3 "" H 6950 5500 50  0001 C CNN
	1    6950 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5450 6700 5450
Connection ~ 6650 5450
Wire Wire Line
	6900 5450 6950 5450
Wire Wire Line
	6950 5450 6950 5500
Wire Wire Line
	6850 5800 7550 5800
Wire Wire Line
	7550 5800 7550 5700
$Comp
L Connector_Generic:Conn_01x03 J13
U 1 1 5E54DC34
P 8000 5800
F 0 "J13" H 8080 5842 50  0000 L CNN
F 1 "Conn_01x03" H 8080 5751 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 8000 5800 50  0001 C CNN
F 3 "~" H 8000 5800 50  0001 C CNN
	1    8000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5800 7700 5800
Connection ~ 7550 5800
Wire Wire Line
	7400 5450 7550 5450
Wire Wire Line
	7550 5500 7550 5450
Connection ~ 7550 5450
Wire Wire Line
	7550 5450 7800 5450
$Comp
L power:GND #PWR0126
U 1 1 5E5875FD
P 7800 5900
F 0 "#PWR0126" H 7800 5650 50  0001 C CNN
F 1 "GND" H 7805 5727 50  0000 C CNN
F 2 "" H 7800 5900 50  0001 C CNN
F 3 "" H 7800 5900 50  0001 C CNN
	1    7800 5900
	1    0    0    -1  
$EndComp
Text GLabel 6000 5800 0    50   Input ~ 0
D9
Text GLabel 3050 2450 0    50   Input ~ 0
D3
Text GLabel 3050 3200 0    50   Input ~ 0
D4
Text GLabel 3050 4050 0    50   Input ~ 0
D6
Text GLabel 3050 5450 0    50   Input ~ 0
D7
Text GLabel 3050 3950 0    50   Input ~ 0
D5
Text GLabel 3050 5550 0    50   Input ~ 0
D8
Text GLabel 1300 2450 0    50   Input ~ 0
A2
Text Notes 7000 6900 0    50   ~ 0
- Digital IO changed to resemble Seeduino pattern\n- D10 connected to MAX17048 ~ALRT\n- MAX17048 footprint updated to 2x2mm DFN\n200227 - changed RGB led symbol
Wire Wire Line
	9200 2900 9300 2900
Wire Wire Line
	9300 2900 9300 3100
Wire Wire Line
	9300 3300 9200 3300
Connection ~ 9300 3100
Wire Wire Line
	9300 3100 9300 3300
Wire Wire Line
	9300 3100 9400 3100
Wire Wire Line
	9200 1850 9300 1850
Wire Wire Line
	9300 1850 9300 2050
Wire Wire Line
	9200 2250 9300 2250
Wire Wire Line
	9300 2250 9300 2050
Connection ~ 9300 2050
$Comp
L power:GND #PWR0127
U 1 1 5E4695BA
P 9300 2250
F 0 "#PWR0127" H 9300 2000 50  0001 C CNN
F 1 "GND" H 9305 2077 50  0000 C CNN
F 2 "" H 9300 2250 50  0001 C CNN
F 3 "" H 9300 2250 50  0001 C CNN
	1    9300 2250
	1    0    0    -1  
$EndComp
Connection ~ 9300 2250
Text Notes 8650 1450 0    50   ~ 0
ASMT-YTD7-0AA02
$Comp
L Transistor_FET:BSS138 Q00
U 1 1 5E4A268F
P 6650 5700
F 0 "Q00" V 6900 5700 50  0000 C CNN
F 1 "BSS138" V 6991 5700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6850 5625 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 6650 5700 50  0001 L CNN
	1    6650 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 3100 8650 3100
Wire Wire Line
	8650 3100 8650 3300
Wire Wire Line
	8650 3300 8800 3300
$Comp
L _led:LED_BGR D00
U 1 1 5E58A15F
P 9000 2050
F 0 "D00" H 9000 2547 50  0000 C CNN
F 1 "LED_BGR" H 9000 2456 50  0000 C CNN
F 2 "LED_SMD:LED_RGB_PLCC-6" H 9000 1700 50  0001 C CNN
F 3 "" H 9000 2000 50  0001 C CNN
	1    9000 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8700 2250 8800 2250
$Comp
L _led:LED_BGR D01
U 1 1 5E6233FD
P 9000 3100
F 0 "D01" H 9000 2633 50  0000 C CNN
F 1 "LED_BGR" H 9000 2724 50  0000 C CNN
F 2 "LED_SMD:LED_RGB_PLCC-6" H 9000 2750 50  0001 C CNN
F 3 "" H 9000 3050 50  0001 C CNN
	1    9000 3100
	1    0    0    1   
$EndComp
Wire Wire Line
	8600 2900 8800 2900
Wire Wire Line
	8600 3000 8750 3000
Wire Wire Line
	8750 3000 8750 3100
Wire Wire Line
	8750 3100 8800 3100
Wire Wire Line
	8600 1850 8800 1850
Wire Wire Line
	8600 1950 8800 1950
Wire Wire Line
	8800 1950 8800 2050
Wire Wire Line
	8600 2050 8700 2050
Wire Wire Line
	8700 2050 8700 2250
Text GLabel 6600 5450 0    50   Input ~ 0
VUSB
$Comp
L Connector_Generic:Conn_01x03 J14
U 1 1 5F19208D
P 8600 5800
F 0 "J14" H 8680 5842 50  0000 L CNN
F 1 "Conn_01x03" H 8680 5751 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 8600 5800 50  0001 C CNN
F 3 "~" H 8600 5800 50  0001 C CNN
	1    8600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5450 8400 5450
Wire Wire Line
	8400 5450 8400 5700
Connection ~ 7800 5450
Wire Wire Line
	7800 5450 7800 5700
Wire Wire Line
	7700 5800 7700 5550
Wire Wire Line
	7700 5550 8300 5550
Wire Wire Line
	8300 5550 8300 5800
Wire Wire Line
	8300 5800 8400 5800
Connection ~ 7700 5800
Wire Wire Line
	7700 5800 7550 5800
$Comp
L power:GND #PWR?
U 1 1 5F1A90B1
P 8400 5900
F 0 "#PWR?" H 8400 5650 50  0001 C CNN
F 1 "GND" H 8405 5727 50  0000 C CNN
F 2 "" H 8400 5900 50  0001 C CNN
F 3 "" H 8400 5900 50  0001 C CNN
	1    8400 5900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
