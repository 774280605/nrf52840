EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
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
L power:GND #PWR018
U 1 1 5F1F2823
P 12550 9500
F 0 "#PWR018" H 12550 9250 50  0001 C CNN
F 1 "GND" H 12555 9327 50  0000 C CNN
F 2 "" H 12550 9500 50  0001 C CNN
F 3 "" H 12550 9500 50  0001 C CNN
	1    12550 9500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5F1F32E8
P 10450 9900
F 0 "#PWR09" H 10450 9750 50  0001 C CNN
F 1 "+5V" H 10465 10073 50  0000 C CNN
F 2 "" H 10450 9900 50  0001 C CNN
F 3 "" H 10450 9900 50  0001 C CNN
	1    10450 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 9500 10750 10000
Wire Wire Line
	10750 10000 10450 10000
Wire Wire Line
	10450 10000 10450 9900
Connection ~ 10450 10000
$Comp
L power:GND #PWR08
U 1 1 5F1F6A9E
P 9900 9350
F 0 "#PWR08" H 9900 9100 50  0001 C CNN
F 1 "GND" H 9905 9177 50  0000 C CNN
F 2 "" H 9900 9350 50  0001 C CNN
F 3 "" H 9900 9350 50  0001 C CNN
	1    9900 9350
	1    0    0    -1  
$EndComp
Text GLabel 10850 9500 3    50   Input ~ 0
D-
Wire Wire Line
	11650 9500 11650 10100
Wire Wire Line
	11650 10100 11850 10100
$Comp
L power:+3.3V #PWR015
U 1 1 5F1F860A
P 11850 9950
F 0 "#PWR015" H 11850 9800 50  0001 C CNN
F 1 "+3.3V" H 11865 10123 50  0000 C CNN
F 2 "" H 11850 9950 50  0001 C CNN
F 3 "" H 11850 9950 50  0001 C CNN
	1    11850 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 9950 11850 10100
Wire Wire Line
	11850 10100 11850 10300
Connection ~ 11850 10100
$Comp
L Device:C C7
U 1 1 5F1F8DF3
P 11850 10450
F 0 "C7" H 11965 10496 50  0000 L CNN
F 1 "100nf" H 11965 10405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11888 10300 50  0001 C CNN
F 3 "~" H 11850 10450 50  0001 C CNN
	1    11850 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 10600 11850 10750
$Comp
L power:GND #PWR016
U 1 1 5F1F9762
P 11850 10800
F 0 "#PWR016" H 11850 10550 50  0001 C CNN
F 1 "GND" H 11855 10627 50  0000 C CNN
F 2 "" H 11850 10800 50  0001 C CNN
F 3 "" H 11850 10800 50  0001 C CNN
	1    11850 10800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 8600 9900 8600
Wire Wire Line
	9900 8600 9900 9050
$Comp
L Device:C C20
U 1 1 5F1FB0B6
P 9900 9200
F 0 "C20" H 10015 9246 50  0000 L CNN
F 1 "4.7uF" H 10015 9155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9938 9050 50  0001 C CNN
F 3 "~" H 9900 9200 50  0001 C CNN
	1    9900 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 8400 9050 8400
Wire Wire Line
	9050 8400 9050 9050
$Comp
L power:GND #PWR06
U 1 1 5F1FD098
P 9050 9350
F 0 "#PWR06" H 9050 9100 50  0001 C CNN
F 1 "GND" H 9055 9177 50  0000 C CNN
F 2 "" H 9050 9350 50  0001 C CNN
F 3 "" H 9050 9350 50  0001 C CNN
	1    9050 9350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5F1FD0A2
P 9050 9200
F 0 "C19" H 9165 9246 50  0000 L CNN
F 1 "4.7uF" H 9165 9155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9088 9050 50  0001 C CNN
F 3 "~" H 9050 9200 50  0001 C CNN
	1    9050 9200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5F1FE356
P 9050 8400
F 0 "#PWR05" H 9050 8250 50  0001 C CNN
F 1 "+5V" V 9065 8528 50  0000 L CNN
F 2 "" H 9050 8400 50  0001 C CNN
F 3 "" H 9050 8400 50  0001 C CNN
	1    9050 8400
	0    -1   -1   0   
$EndComp
Connection ~ 9050 8400
Wire Wire Line
	8550 8300 8550 9050
$Comp
L power:GND #PWR04
U 1 1 5F200563
P 8550 9350
F 0 "#PWR04" H 8550 9100 50  0001 C CNN
F 1 "GND" H 8555 9177 50  0000 C CNN
F 2 "" H 8550 9350 50  0001 C CNN
F 3 "" H 8550 9350 50  0001 C CNN
	1    8550 9350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F20056D
P 8550 9200
F 0 "C6" H 8665 9246 50  0000 L CNN
F 1 "4.7uF" H 8665 9155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8588 9050 50  0001 C CNN
F 3 "~" H 8550 9200 50  0001 C CNN
	1    8550 9200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5F201969
P 8550 8300
F 0 "#PWR03" H 8550 8150 50  0001 C CNN
F 1 "+3.3V" H 8565 8473 50  0000 C CNN
F 2 "" H 8550 8300 50  0001 C CNN
F 3 "" H 8550 8300 50  0001 C CNN
	1    8550 8300
	1    0    0    -1  
$EndComp
Connection ~ 8550 8300
Wire Wire Line
	10450 6900 9750 6900
Wire Wire Line
	9750 6900 9750 6250
Wire Wire Line
	9750 6250 9350 6250
Wire Wire Line
	9350 6250 9350 6550
$Comp
L Device:C C5
U 1 1 5F203C61
P 9350 6700
F 0 "C5" H 9465 6746 50  0000 L CNN
F 1 "100nf" H 9465 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9388 6550 50  0001 C CNN
F 3 "~" H 9350 6700 50  0001 C CNN
	1    9350 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F204256
P 9350 6850
F 0 "#PWR07" H 9350 6600 50  0001 C CNN
F 1 "GND" H 9355 6677 50  0000 C CNN
F 2 "" H 9350 6850 50  0001 C CNN
F 3 "" H 9350 6850 50  0001 C CNN
	1    9350 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 9200 14100 9200
Wire Wire Line
	14100 9200 14100 9250
$Comp
L Device:C C8
U 1 1 5F205BAA
P 14100 9650
F 0 "C8" H 14215 9696 50  0000 L CNN
F 1 "100nF" H 14215 9605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 14138 9500 50  0001 C CNN
F 3 "~" H 14100 9650 50  0001 C CNN
	1    14100 9650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5F20690E
P 14100 9800
F 0 "#PWR022" H 14100 9550 50  0001 C CNN
F 1 "GND" H 14105 9627 50  0000 C CNN
F 2 "" H 14100 9800 50  0001 C CNN
F 3 "" H 14100 9800 50  0001 C CNN
	1    14100 9800
	1    0    0    -1  
$EndComp
Text GLabel 13850 9000 2    50   Input ~ 0
SWDIO
Text GLabel 13850 9100 2    50   Input ~ 0
SWDCLK
Wire Wire Line
	13850 8200 15150 8200
Wire Wire Line
	15150 8200 15150 8950
$Comp
L Device:C C9
U 1 1 5F208A11
P 15150 9100
F 0 "C9" H 15265 9146 50  0000 L CNN
F 1 "820pF" H 15265 9055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 15188 8950 50  0001 C CNN
F 3 "~" H 15150 9100 50  0001 C CNN
	1    15150 9100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5F2096A2
P 15150 9250
F 0 "#PWR025" H 15150 9000 50  0001 C CNN
F 1 "GND" H 15155 9077 50  0000 C CNN
F 2 "" H 15150 9250 50  0001 C CNN
F 3 "" H 15150 9250 50  0001 C CNN
	1    15150 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 7900 15350 7900
$Comp
L Device:L L1
U 1 1 5F20AC22
P 15650 7900
F 0 "L1" V 15469 7900 50  0000 C CNN
F 1 "3.9nH" V 15560 7900 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 15650 7900 50  0001 C CNN
F 3 "~" H 15650 7900 50  0001 C CNN
	1    15650 7900
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F20BE15
P 17100 7900
F 0 "R1" V 16893 7900 50  0000 C CNN
F 1 "0R" V 16984 7900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 17030 7900 50  0001 C CNN
F 3 "~" H 17100 7900 50  0001 C CNN
	1    17100 7900
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5F20C91D
P 15350 8050
F 0 "C3" H 15236 8004 50  0000 R CNN
F 1 "1.0pF" H 15236 8095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 15388 7900 50  0001 C CNN
F 3 "~" H 15350 8050 50  0001 C CNN
	1    15350 8050
	1    0    0    1   
$EndComp
Connection ~ 15350 7900
Wire Wire Line
	15350 7900 15500 7900
$Comp
L Device:C C4
U 1 1 5F20D342
P 16100 8050
F 0 "C4" H 16215 8096 50  0000 L CNN
F 1 "1.0pF" H 16215 8005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 16138 7900 50  0001 C CNN
F 3 "~" H 16100 8050 50  0001 C CNN
	1    16100 8050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5F20DA14
P 16600 8050
F 0 "C25" H 16715 8096 50  0000 L CNN
F 1 "NC" H 16715 8005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 16638 7900 50  0001 C CNN
F 3 "~" H 16600 8050 50  0001 C CNN
	1    16600 8050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 5F20DFAA
P 17500 8050
F 0 "C26" H 17615 8096 50  0000 L CNN
F 1 "1.5pF" H 17615 8005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 17538 7900 50  0001 C CNN
F 3 "~" H 17500 8050 50  0001 C CNN
	1    17500 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	15800 7900 16100 7900
Wire Wire Line
	16100 7900 16600 7900
Connection ~ 16100 7900
Connection ~ 16600 7900
Wire Wire Line
	16600 7900 16950 7900
Wire Wire Line
	17250 7900 17500 7900
Connection ~ 17500 7900
Wire Wire Line
	17500 7900 17900 7900
Wire Wire Line
	15350 8200 15350 8450
Wire Wire Line
	15350 8450 16100 8450
Wire Wire Line
	17500 8450 17500 8200
Wire Wire Line
	16100 8200 16100 8450
Connection ~ 16100 8450
Wire Wire Line
	16100 8450 16600 8450
Wire Wire Line
	16600 8200 16600 8450
Connection ~ 16600 8450
Wire Wire Line
	16600 8450 17500 8450
$Comp
L power:GND #PWR028
U 1 1 5F211BE1
P 16600 8450
F 0 "#PWR028" H 16600 8200 50  0001 C CNN
F 1 "GND" H 16605 8277 50  0000 C CNN
F 2 "" H 16600 8450 50  0001 C CNN
F 3 "" H 16600 8450 50  0001 C CNN
	1    16600 8450
	1    0    0    -1  
$EndComp
$Comp
L MCU_Nordic:nRF52840 U1
U 1 1 5F1F0A1E
P 12150 7800
F 0 "U1" H 12150 9681 50  0000 C CNN
F 1 "nRF52840" H 12150 9590 50  0000 C CNN
F 2 "Package_DFN_QFN:Nordic_AQFN-73-1EP_7x7mm_P0.5mm" H 12300 3100 50  0001 C CNN
F 3 "http://infocenter.nordicsemi.com/topic/com.nordic.infocenter.nrf52/dita/nrf52/chips/nrf52840.html" H 11900 9700 50  0001 C CNN
	1    12150 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 7800 14350 7800
$Comp
L power:GND #PWR023
U 1 1 5F213C02
P 14350 7800
F 0 "#PWR023" H 14350 7550 50  0001 C CNN
F 1 "GND" V 14355 7672 50  0000 R CNN
F 2 "" H 14350 7800 50  0001 C CNN
F 3 "" H 14350 7800 50  0001 C CNN
	1    14350 7800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13850 7400 14000 7400
Wire Wire Line
	13850 7500 14150 7500
$Comp
L Device:C C2
U 1 1 5F21974B
P 14950 6550
F 0 "C2" V 14698 6550 50  0000 C CNN
F 1 "12pF" V 14789 6550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 14988 6400 50  0001 C CNN
F 3 "~" H 14950 6550 50  0001 C CNN
	1    14950 6550
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5F21A07C
P 14950 6950
F 0 "C1" V 14698 6950 50  0000 C CNN
F 1 "12pF" V 14789 6950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 14988 6800 50  0001 C CNN
F 3 "~" H 14950 6950 50  0001 C CNN
	1    14950 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	15100 6550 15350 6550
Wire Wire Line
	15350 6550 15350 6750
Wire Wire Line
	15350 6950 15100 6950
Wire Wire Line
	14800 6550 14500 6550
Wire Wire Line
	14000 6550 14000 7400
Wire Wire Line
	14150 6950 14150 7500
Wire Wire Line
	14500 6550 14500 6650
Connection ~ 14500 6550
Wire Wire Line
	14500 6550 14000 6550
$Comp
L power:GND #PWR026
U 1 1 5F21DC38
P 15350 6750
F 0 "#PWR026" H 15350 6500 50  0001 C CNN
F 1 "GND" V 15355 6622 50  0000 R CNN
F 2 "" H 15350 6750 50  0001 C CNN
F 3 "" H 15350 6750 50  0001 C CNN
	1    15350 6750
	0    -1   -1   0   
$EndComp
Connection ~ 15350 6750
Wire Wire Line
	15350 6750 15350 6950
Wire Wire Line
	13850 7600 15550 7600
Wire Wire Line
	15550 7600 15550 6850
Wire Wire Line
	13850 7700 15700 7700
Wire Wire Line
	15700 7700 15700 7400
$Comp
L Device:C C11
U 1 1 5F221A52
P 16150 6850
F 0 "C11" V 15898 6850 50  0000 C CNN
F 1 "100pF" V 15989 6850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 16188 6700 50  0001 C CNN
F 3 "~" H 16150 6850 50  0001 C CNN
	1    16150 6850
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 5F222ABB
P 16150 7400
F 0 "C10" V 15898 7400 50  0000 C CNN
F 1 "NC" V 15989 7400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 16188 7250 50  0001 C CNN
F 3 "~" H 16150 7400 50  0001 C CNN
	1    16150 7400
	0    1    1    0   
$EndComp
Wire Wire Line
	15700 7400 16000 7400
Connection ~ 15700 7400
Wire Wire Line
	16300 7400 16450 7400
Wire Wire Line
	16450 7400 16450 7600
Wire Wire Line
	16300 6850 16450 6850
Wire Wire Line
	16450 6850 16450 7400
Connection ~ 16450 7400
Wire Wire Line
	15550 6850 16000 6850
$Comp
L power:GND #PWR027
U 1 1 5F227C49
P 16450 7600
F 0 "#PWR027" H 16450 7350 50  0001 C CNN
F 1 "GND" H 16455 7427 50  0000 C CNN
F 2 "" H 16450 7600 50  0001 C CNN
F 3 "" H 16450 7600 50  0001 C CNN
	1    16450 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	15700 3600 15700 7400
Wire Wire Line
	11550 6100 11550 3600
Wire Wire Line
	11550 3600 12050 3600
Wire Wire Line
	11650 6100 11650 4150
$Comp
L Device:C C15
U 1 1 5F2355D4
P 12050 3800
F 0 "C15" H 12165 3846 50  0000 L CNN
F 1 "1.0uF" H 12165 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12088 3650 50  0001 C CNN
F 3 "~" H 12050 3800 50  0001 C CNN
	1    12050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 4150 12050 4150
Wire Wire Line
	12050 3600 12050 3650
Connection ~ 12050 3600
Wire Wire Line
	12050 3950 12050 4150
Connection ~ 12050 4150
$Comp
L power:GND #PWR017
U 1 1 5F23D24A
P 12050 4150
F 0 "#PWR017" H 12050 3900 50  0001 C CNN
F 1 "GND" H 12055 3977 50  0000 C CNN
F 2 "" H 12050 4150 50  0001 C CNN
F 3 "" H 12050 4150 50  0001 C CNN
	1    12050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 5150 12750 6100
$Comp
L Device:C C13
U 1 1 5F24071E
P 12750 5000
F 0 "C13" H 12865 5046 50  0000 L CNN
F 1 "NC" H 12865 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12788 4850 50  0001 C CNN
F 3 "~" H 12750 5000 50  0001 C CNN
	1    12750 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5F24136A
P 12750 4850
F 0 "#PWR019" H 12750 4600 50  0001 C CNN
F 1 "GND" H 12755 4677 50  0000 C CNN
F 2 "" H 12750 4850 50  0001 C CNN
F 3 "" H 12750 4850 50  0001 C CNN
	1    12750 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	13050 6100 13050 5500
Wire Wire Line
	13050 5500 13350 5500
$Comp
L Device:C C12
U 1 1 5F2443D2
P 13350 5750
F 0 "C12" H 13465 5796 50  0000 L CNN
F 1 "100nF" H 13465 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13388 5600 50  0001 C CNN
F 3 "~" H 13350 5750 50  0001 C CNN
	1    13350 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5F244835
P 13350 5900
F 0 "#PWR021" H 13350 5650 50  0001 C CNN
F 1 "GND" H 13355 5727 50  0000 C CNN
F 2 "" H 13350 5900 50  0001 C CNN
F 3 "" H 13350 5900 50  0001 C CNN
	1    13350 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 5500 13350 5600
Wire Wire Line
	13350 5500 13350 5150
Connection ~ 13350 5500
$Comp
L power:+3.3V #PWR020
U 1 1 5F249F1D
P 13350 5150
F 0 "#PWR020" H 13350 5000 50  0001 C CNN
F 1 "+3.3V" H 13365 5323 50  0000 C CNN
F 2 "" H 13350 5150 50  0001 C CNN
F 3 "" H 13350 5150 50  0001 C CNN
	1    13350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 9250 14350 9250
Connection ~ 14100 9250
Wire Wire Line
	14100 9250 14100 9500
$Comp
L power:+3.3V #PWR024
U 1 1 5F24C6A2
P 14350 9250
F 0 "#PWR024" H 14350 9100 50  0001 C CNN
F 1 "+3.3V" H 14365 9423 50  0000 C CNN
F 2 "" H 14350 9250 50  0001 C CNN
F 3 "" H 14350 9250 50  0001 C CNN
	1    14350 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 6100 11350 5250
Wire Wire Line
	11350 5250 10600 5250
Wire Wire Line
	10600 5250 10600 5550
$Comp
L Device:C C14
U 1 1 5F262EE7
P 10600 5700
F 0 "C14" H 10715 5746 50  0000 L CNN
F 1 "1.0uF" H 10715 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10638 5550 50  0001 C CNN
F 3 "~" H 10600 5700 50  0001 C CNN
	1    10600 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F2638CA
P 10600 5850
F 0 "#PWR012" H 10600 5600 50  0001 C CNN
F 1 "GND" H 10605 5677 50  0000 C CNN
F 2 "" H 10600 5850 50  0001 C CNN
F 3 "" H 10600 5850 50  0001 C CNN
	1    10600 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 5F264620
P 10600 5250
F 0 "#PWR011" H 10600 5100 50  0001 C CNN
F 1 "+3.3V" H 10615 5423 50  0000 C CNN
F 2 "" H 10600 5250 50  0001 C CNN
F 3 "" H 10600 5250 50  0001 C CNN
	1    10600 5250
	1    0    0    -1  
$EndComp
Connection ~ 10600 5250
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5F2658AB
P 8600 11350
F 0 "J1" H 8680 11342 50  0000 L CNN
F 1 "Conn_01x04" H 8680 11251 50  0000 L CNN
F 2 "zhangxiaofei:SWD" H 8600 11350 50  0001 C CNN
F 3 "~" H 8600 11350 50  0001 C CNN
	1    8600 11350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 11550 8000 11550
Wire Wire Line
	8000 11550 8000 11800
$Comp
L power:+3.3V #PWR01
U 1 1 5F269E30
P 8000 11800
F 0 "#PWR01" H 8000 11650 50  0001 C CNN
F 1 "+3.3V" H 8015 11973 50  0000 C CNN
F 2 "" H 8000 11800 50  0001 C CNN
F 3 "" H 8000 11800 50  0001 C CNN
	1    8000 11800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F26B7A0
P 8400 11450
F 0 "#PWR02" H 8400 11200 50  0001 C CNN
F 1 "GND" V 8405 11322 50  0000 R CNN
F 2 "" H 8400 11450 50  0001 C CNN
F 3 "" H 8400 11450 50  0001 C CNN
	1    8400 11450
	0    1    1    0   
$EndComp
Text GLabel 8400 11350 0    50   Input ~ 0
SWDIO
Text GLabel 8400 11250 0    50   Input ~ 0
SWDCLK
$Comp
L Device:Antenna AE1
U 1 1 5F271681
P 18100 7900
F 0 "AE1" V 18054 8030 50  0000 L CNN
F 1 "Antenna" V 18145 8030 50  0000 L CNN
F 2 "RF_spark:TRACE_ANTENNA_2.4GHZ_25.7MM" H 18100 7900 50  0001 C CNN
F 3 "~" H 18100 7900 50  0001 C CNN
	1    18100 7900
	0    1    1    0   
$EndComp
Wire Wire Line
	12350 9500 12350 9700
Wire Wire Line
	11750 9500 11750 9700
Wire Wire Line
	11950 9500 11950 9700
Wire Wire Line
	12150 9500 12150 9700
$Comp
L power:+3.3V #PWR030
U 1 1 5F1F4058
P 14900 9950
F 0 "#PWR030" H 14900 9800 50  0001 C CNN
F 1 "+3.3V" H 14915 10123 50  0000 C CNN
F 2 "" H 14900 9950 50  0001 C CNN
F 3 "" H 14900 9950 50  0001 C CNN
	1    14900 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	14900 9950 14900 10350
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F1F919A
P 14900 10350
F 0 "#FLG01" H 14900 10425 50  0001 C CNN
F 1 "PWR_FLAG" H 14900 10523 50  0000 C CNN
F 2 "" H 14900 10350 50  0001 C CNN
F 3 "~" H 14900 10350 50  0001 C CNN
	1    14900 10350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5F1F9F89
P 15250 9950
F 0 "#PWR031" H 15250 9700 50  0001 C CNN
F 1 "GND" H 15255 9777 50  0000 C CNN
F 2 "" H 15250 9950 50  0001 C CNN
F 3 "" H 15250 9950 50  0001 C CNN
	1    15250 9950
	-1   0    0    1   
$EndComp
Wire Wire Line
	15250 9950 15250 10350
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F1FADCC
P 15250 10350
F 0 "#FLG02" H 15250 10425 50  0001 C CNN
F 1 "PWR_FLAG" H 15250 10523 50  0000 C CNN
F 2 "" H 15250 10350 50  0001 C CNN
F 3 "~" H 15250 10350 50  0001 C CNN
	1    15250 10350
	-1   0    0    1   
$EndComp
NoConn ~ 13850 8900
NoConn ~ 13850 8800
NoConn ~ 13850 8700
NoConn ~ 13850 8600
NoConn ~ 13850 8500
NoConn ~ 13850 8400
NoConn ~ 13850 8300
NoConn ~ 13850 8100
NoConn ~ 13850 8000
NoConn ~ 12450 9500
NoConn ~ 12250 9500
NoConn ~ 12050 9500
NoConn ~ 11850 9500
NoConn ~ 11450 9500
NoConn ~ 11350 9500
NoConn ~ 11250 9500
NoConn ~ 11150 9500
NoConn ~ 11050 9500
NoConn ~ 10450 8200
NoConn ~ 10450 8100
NoConn ~ 10450 8000
NoConn ~ 10450 7900
NoConn ~ 10450 7800
NoConn ~ 10450 7700
NoConn ~ 10450 7600
NoConn ~ 10450 7500
NoConn ~ 10450 7400
NoConn ~ 10450 7300
NoConn ~ 10450 7200
NoConn ~ 10450 7100
NoConn ~ 10450 7000
NoConn ~ 11750 6100
NoConn ~ 11850 6100
NoConn ~ 11950 6100
NoConn ~ 12050 6100
NoConn ~ 12150 6100
NoConn ~ 12250 6100
NoConn ~ 12350 6100
NoConn ~ 12450 6100
NoConn ~ 12550 6100
NoConn ~ 12650 6100
NoConn ~ 12850 6100
NoConn ~ 12950 6100
$Comp
L Connector:USB_A J2
U 1 1 5F292A35
P 9900 11450
F 0 "J2" H 9957 11917 50  0000 C CNN
F 1 "USB_A" H 9957 11826 50  0000 C CNN
F 2 "zhangxiaofei:USB_PCB" H 10050 11400 50  0001 C CNN
F 3 " ~" H 10050 11400 50  0001 C CNN
	1    9900 11450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 11250 10250 11250
Wire Wire Line
	10250 11250 10250 10000
Wire Wire Line
	10250 10000 10450 10000
Wire Wire Line
	9900 12050 9900 11850
Wire Wire Line
	9850 12050 9900 12050
Text GLabel 10200 11550 2    50   Input ~ 0
D-
Text GLabel 10950 9500 3    50   Input ~ 0
D+
Text GLabel 10200 11450 2    50   Input ~ 0
D+
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5F29E96D
P 10250 10000
F 0 "#FLG03" H 10250 10075 50  0001 C CNN
F 1 "PWR_FLAG" V 10250 10127 50  0000 L CNN
F 2 "" H 10250 10000 50  0001 C CNN
F 3 "~" H 10250 10000 50  0001 C CNN
	1    10250 10000
	0    -1   -1   0   
$EndComp
Connection ~ 10250 10000
NoConn ~ 11550 9500
NoConn ~ 11750 9700
NoConn ~ 11950 9700
NoConn ~ 12150 9700
NoConn ~ 12350 9700
Wire Wire Line
	8550 8300 10450 8300
NoConn ~ 10450 8500
NoConn ~ 11450 6100
Wire Wire Line
	12050 3600 15700 3600
$Comp
L power:GND #PWR010
U 1 1 5F20D3B9
P 14300 6800
F 0 "#PWR010" H 14300 6550 50  0001 C CNN
F 1 "GND" V 14305 6672 50  0000 R CNN
F 2 "" H 14300 6800 50  0001 C CNN
F 3 "" H 14300 6800 50  0001 C CNN
	1    14300 6800
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5F205CFF
P 14500 6800
F 0 "Y1" V 14454 7044 50  0000 L CNN
F 1 "32M" V 14545 7044 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2016-4Pin_2.0x1.6mm" H 14500 6800 50  0001 C CNN
F 3 "~" H 14500 6800 50  0001 C CNN
	1    14500 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	14150 6950 14500 6950
Connection ~ 14500 6950
Wire Wire Line
	14500 6950 14800 6950
$Comp
L power:GND #PWR013
U 1 1 5F209ECC
P 14700 6800
F 0 "#PWR013" H 14700 6550 50  0001 C CNN
F 1 "GND" V 14705 6672 50  0000 R CNN
F 2 "" H 14700 6800 50  0001 C CNN
F 3 "" H 14700 6800 50  0001 C CNN
	1    14700 6800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C16
U 1 1 5F21B072
P 10450 10150
F 0 "C16" H 10565 10196 50  0000 L CNN
F 1 "4.7uF" H 10565 10105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10488 10000 50  0001 C CNN
F 3 "~" H 10450 10150 50  0001 C CNN
	1    10450 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 10300 10450 10750
Wire Wire Line
	10450 10750 11850 10750
Connection ~ 11850 10750
Wire Wire Line
	11850 10750 11850 10800
$Comp
L power:GND #PWR029
U 1 1 5F29D117
P 9850 12050
F 0 "#PWR029" H 9850 11800 50  0001 C CNN
F 1 "GND" H 9855 11877 50  0000 C CNN
F 2 "" H 9850 12050 50  0001 C CNN
F 3 "" H 9850 12050 50  0001 C CNN
	1    9850 12050
	1    0    0    -1  
$EndComp
NoConn ~ 9800 11850
$EndSCHEMATC
