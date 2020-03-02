EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Latching Power Circuit"
Date "2020-02-29"
Rev "1"
Comp "Bolukan"
Comment1 "Based on: https://randomnerdtutorials.com/power-saving-latching-circuit/"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R2
U 1 1 5E599A7D
P 4000 3100
F 0 "R2" H 4070 3146 50  0000 L CNN
F 1 "10K" H 4070 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3930 3100 50  0001 C CNN
F 3 "~" H 4000 3100 50  0001 C CNN
	1    4000 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E59A028
P 3300 3750
F 0 "R1" V 3507 3750 50  0000 C CNN
F 1 "1K" V 3416 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3230 3750 50  0001 C CNN
F 3 "~" H 3300 3750 50  0001 C CNN
	1    3300 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E59A4BA
P 4000 4900
F 0 "R3" H 4070 4946 50  0000 L CNN
F 1 "220K" H 4070 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3930 4900 50  0001 C CNN
F 3 "~" H 4000 4900 50  0001 C CNN
	1    4000 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E59AC1B
P 4500 2600
F 0 "R4" H 4570 2646 50  0000 L CNN
F 1 "100K" H 4570 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4430 2600 50  0001 C CNN
F 3 "~" H 4500 2600 50  0001 C CNN
	1    4500 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E59B25A
P 4400 4500
F 0 "R5" V 4607 4500 50  0000 C CNN
F 1 "10K" V 4516 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4330 4500 50  0001 C CNN
F 3 "~" H 4400 4500 50  0001 C CNN
	1    4400 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5E59BD5B
P 5500 4900
F 0 "R6" H 5570 4946 50  0000 L CNN
F 1 "100K" H 5570 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5430 4900 50  0001 C CNN
F 3 "~" H 5500 4900 50  0001 C CNN
	1    5500 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E59C47F
P 6100 4500
F 0 "R7" V 5893 4500 50  0000 C CNN
F 1 "220" V 5984 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6030 4500 50  0001 C CNN
F 3 "~" H 6100 4500 50  0001 C CNN
	1    6100 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5E59D0F4
P 7700 4400
F 0 "R8" H 7770 4446 50  0000 L CNN
F 1 "330" H 7770 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7630 4400 50  0001 C CNN
F 3 "~" H 7700 4400 50  0001 C CNN
	1    7700 4400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5E5A2334
P 2400 4200
F 0 "#PWR03" H 2400 4050 50  0001 C CNN
F 1 "VCC" H 2417 4373 50  0000 C CNN
F 2 "" H 2400 4200 50  0001 C CNN
F 3 "" H 2400 4200 50  0001 C CNN
	1    2400 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E5A3908
P 4000 5250
F 0 "#PWR06" H 4000 5000 50  0001 C CNN
F 1 "GND" H 4005 5077 50  0000 C CNN
F 2 "" H 4000 5250 50  0001 C CNN
F 3 "" H 4000 5250 50  0001 C CNN
	1    4000 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5E5A3C02
P 5500 5250
F 0 "#PWR07" H 5500 5000 50  0001 C CNN
F 1 "GND" H 5505 5077 50  0000 C CNN
F 2 "" H 5500 5250 50  0001 C CNN
F 3 "" H 5500 5250 50  0001 C CNN
	1    5500 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5E5A3F7C
P 7700 5250
F 0 "#PWR09" H 7700 5000 50  0001 C CNN
F 1 "GND" H 7705 5077 50  0000 C CNN
F 2 "" H 7700 5250 50  0001 C CNN
F 3 "" H 7700 5250 50  0001 C CNN
	1    7700 5250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5E5A43C9
P 4000 2000
F 0 "#PWR05" H 4000 1850 50  0001 C CNN
F 1 "VCC" H 4017 2173 50  0000 C CNN
F 2 "" H 4000 2000 50  0001 C CNN
F 3 "" H 4000 2000 50  0001 C CNN
	1    4000 2000
	1    0    0    -1  
$EndComp
$Comp
L Bolukan:2N3904 Q1
U 1 1 5E5AA5AA
P 3900 3750
F 0 "Q1" H 4090 3796 50  0000 L CNN
F 1 "2N3904" H 4090 3705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4100 3675 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/MMBT3904.pdf" H 3900 3750 50  0001 L CNN
	1    3900 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E5A1825
P 2750 5150
F 0 "#PWR04" H 2750 4900 50  0001 C CNN
F 1 "GND" H 2755 4977 50  0000 C CNN
F 2 "" H 2750 5150 50  0001 C CNN
F 3 "" H 2750 5150 50  0001 C CNN
	1    2750 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5E596FDC
P 2000 4500
F 0 "J2" H 1918 4817 50  0000 C CNN
F 1 "Trigger" H 1918 4726 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 2000 4500 50  0001 C CNN
F 3 "~" H 2000 4500 50  0001 C CNN
	1    2000 4500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E5A3510
P 2400 3250
F 0 "#PWR02" H 2400 3000 50  0001 C CNN
F 1 "GND" H 2405 3077 50  0000 C CNN
F 2 "" H 2400 3250 50  0001 C CNN
F 3 "" H 2400 3250 50  0001 C CNN
	1    2400 3250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5E5A2E44
P 2400 2750
F 0 "#PWR01" H 2400 2600 50  0001 C CNN
F 1 "VCC" H 2417 2923 50  0000 C CNN
F 2 "" H 2400 2750 50  0001 C CNN
F 3 "" H 2400 2750 50  0001 C CNN
	1    2400 2750
	1    0    0    -1  
$EndComp
Text Label 2450 4500 0    50   ~ 0
trigger
Wire Wire Line
	2400 4400 2400 4200
Text Label 2800 3750 0    50   ~ 0
trigger
Wire Wire Line
	2800 3750 3150 3750
Wire Wire Line
	4000 3950 4000 4500
Wire Wire Line
	4250 4500 4000 4500
Connection ~ 4000 4500
Wire Wire Line
	4000 4500 4000 4750
Wire Wire Line
	4000 5050 4000 5250
Wire Wire Line
	4000 3550 4000 3250
Wire Wire Line
	4000 2950 4000 2800
$Comp
L Bolukan:2N3904 Q3
U 1 1 5E5BBB45
P 5800 3500
F 0 "Q3" H 5990 3546 50  0000 L CNN
F 1 "2N3904" H 5990 3455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6000 3425 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/MMBT3904.pdf" H 5800 3500 50  0001 L CNN
	1    5800 3500
	1    0    0    -1  
$EndComp
$Comp
L Bolukan:AO3413 Q2
U 1 1 5E5BF2E1
P 5000 2700
F 0 "Q2" V 5249 2700 50  0000 C CNN
F 1 "AO3413" V 5340 2700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5200 2625 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/ao3413.pdf" H 5000 2700 50  0001 L CNN
	1    5000 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 2800 4500 2800
Connection ~ 4000 2800
Wire Wire Line
	4500 2750 4500 2800
Connection ~ 4500 2800
Wire Wire Line
	4500 2800 4000 2800
Wire Wire Line
	5000 2500 5000 2250
Wire Wire Line
	5000 2250 4500 2250
Wire Wire Line
	4500 2250 4500 2450
Wire Wire Line
	4000 2000 4000 2800
$Comp
L Bolukan:1N5819W D2
U 1 1 5E5C4F81
P 4950 4500
F 0 "D2" H 4950 4284 50  0000 C CNN
F 1 "1N5819W" H 4950 4375 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 4950 4325 50  0001 C CNN
F 3 "https://www.rectron.com/public/product_datasheets/1n5817w-1n5819w.pdf" H 4950 4500 50  0001 C CNN
	1    4950 4500
	-1   0    0    1   
$EndComp
$Comp
L Bolukan:1N5819W D3
U 1 1 5E5C552C
P 6650 4500
F 0 "D3" H 6650 4716 50  0000 C CNN
F 1 "1N5819W" H 6650 4625 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 6650 4325 50  0001 C CNN
F 3 "https://www.rectron.com/public/product_datasheets/1n5817w-1n5819w.pdf" H 6650 4500 50  0001 C CNN
	1    6650 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E5C83F3
P 5900 3850
F 0 "#PWR08" H 5900 3600 50  0001 C CNN
F 1 "GND" H 5905 3677 50  0000 C CNN
F 2 "" H 5900 3850 50  0001 C CNN
F 3 "" H 5900 3850 50  0001 C CNN
	1    5900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4500 5500 4500
Wire Wire Line
	5500 4750 5500 4500
Connection ~ 5500 4500
Wire Wire Line
	5500 4500 5950 4500
Wire Wire Line
	5900 3700 5900 3850
Wire Wire Line
	5500 5050 5500 5250
Wire Wire Line
	4550 4500 4800 4500
Wire Wire Line
	5900 3300 5900 2250
Wire Wire Line
	5900 2250 5000 2250
Connection ~ 5000 2250
Wire Wire Line
	7000 4050 7000 4500
Wire Wire Line
	7000 4500 6800 4500
Wire Wire Line
	6500 4500 6250 4500
Wire Wire Line
	7700 4250 7700 4150
Wire Wire Line
	3450 3750 3700 3750
Wire Wire Line
	5500 3500 5600 3500
Wire Wire Line
	5500 4500 5500 3500
Wire Wire Line
	2400 2750 2400 2950
Wire Wire Line
	2400 3050 2400 3250
Wire Wire Line
	2200 2950 2400 2950
Wire Wire Line
	2200 3050 2400 3050
Wire Wire Line
	2200 4400 2400 4400
$Comp
L Bolukan:Screw_Terminal_01x02 J1
U 1 1 5E5C83E2
P 2000 2950
F 0 "J1" H 1918 3167 50  0000 C CNN
F 1 "Power Supply" H 1918 3076 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 2000 2950 50  0001 C CNN
F 3 "~" H 2000 2950 50  0001 C CNN
	1    2000 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 5150 7200 3950
$Comp
L power:GND #PWR010
U 1 1 5E5CC739
P 7200 5150
F 0 "#PWR010" H 7200 4900 50  0001 C CNN
F 1 "GND" H 7205 4977 50  0000 C CNN
F 2 "" H 7200 5150 50  0001 C CNN
F 3 "" H 7200 5150 50  0001 C CNN
	1    7200 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5E59803C
P 8000 3950
F 0 "J3" H 8080 3942 50  0000 L CNN
F 1 "Microcontroller" H 8080 3851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8000 3950 50  0001 C CNN
F 3 "~" H 8000 3950 50  0001 C CNN
	1    8000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4150 7800 4150
$Comp
L Device:LED D1
U 1 1 5E5A4983
P 7700 4950
F 0 "D1" H 7693 5166 50  0000 C CNN
F 1 "LED" H 7693 5075 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 7700 4950 50  0001 C CNN
F 3 "~" H 7700 4950 50  0001 C CNN
	1    7700 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 4600 2750 4600
Wire Wire Line
	2750 4600 2750 5150
Wire Wire Line
	2200 4500 2450 4500
Wire Wire Line
	7700 4550 7700 4800
Wire Wire Line
	7700 5100 7700 5250
$Comp
L Bolukan:HT73xx-1-SOT89 U1
U 1 1 5E5BDFD3
P 6750 2900
F 0 "U1" H 6750 3267 50  0000 C CNN
F 1 "HT73xx-1-SOT89" H 6750 3176 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 6750 3225 50  0001 C CIN
F 3 "https://www.holtek.com/documents/10179/116711/HT73xxv180.pdf" H 6750 3000 50  0001 C CNN
	1    6750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2800 7700 2800
Wire Wire Line
	7700 2800 7700 3850
Wire Wire Line
	7700 3850 7800 3850
$Comp
L power:GND #PWR011
U 1 1 5E5C0A40
P 7400 5150
F 0 "#PWR011" H 7400 4900 50  0001 C CNN
F 1 "GND" H 7405 4977 50  0000 C CNN
F 2 "" H 7400 5150 50  0001 C CNN
F 3 "" H 7400 5150 50  0001 C CNN
	1    7400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5150 7400 3300
Wire Wire Line
	7400 3300 7300 3300
Wire Wire Line
	7300 3300 7300 3100
$Comp
L Device:C C1
U 1 1 5E5C27B8
P 6200 2950
F 0 "C1" H 6315 2996 50  0000 L CNN
F 1 "10µF" H 6315 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6238 2800 50  0001 C CNN
F 3 "~" H 6200 2950 50  0001 C CNN
	1    6200 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E5C5E9A
P 7350 2950
F 0 "C2" H 7465 2996 50  0000 L CNN
F 1 "10µF" H 7465 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7388 2800 50  0001 C CNN
F 3 "~" H 7350 2950 50  0001 C CNN
	1    7350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2800 7050 2800
Connection ~ 7350 2800
Wire Wire Line
	6450 2800 6200 2800
Connection ~ 6200 2800
Wire Wire Line
	6200 2800 5200 2800
Wire Wire Line
	6200 3100 6750 3100
Wire Wire Line
	6750 3100 7300 3100
Connection ~ 6750 3100
Connection ~ 7300 3100
Wire Wire Line
	7300 3100 7350 3100
Wire Wire Line
	7200 3950 7800 3950
Wire Wire Line
	7000 4050 7800 4050
$EndSCHEMATC
