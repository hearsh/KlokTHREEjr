EESchema Schematic File Version 2
LIBS:chromogram
LIBS:wyolum_kicad_symbols
LIBS:chromogram-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 12
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
L chromogram:R R4
U 1 1 5A4511A4
P 1375 1550
F 0 "R4" H 1400 1400 40  0000 L CNN
F 1 "2k" V 1375 1475 40  0000 L CNN
F 2 "chromogram_libs:r_0805" V 1305 1550 30  0001 C CNN
F 3 "" H 1375 1550 30  0000 C CNN
	1    1375 1550
	1    0    0    -1  
$EndComp
$Comp
L regul:AP1117-15 U131
U 1 1 5A4518D4
P 2175 1300
F 0 "U131" H 2175 1540 50  0000 C CNN
F 1 "AP1117-15" H 2175 1450 50  0000 C CNN
F 2 "chromogram_libs:SOT-223-3_TabPin2" H 2175 1500 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 2275 1050 50  0001 C CNN
	1    2175 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 1300 1875 1300
Wire Wire Line
	1375 1250 1375 1400
Wire Wire Line
	1675 1300 1675 1400
Connection ~ 1675 1300
Wire Wire Line
	2475 1300 2950 1300
Wire Wire Line
	2625 1250 2625 1400
Wire Wire Line
	2625 2575 2625 1700
Wire Wire Line
	1225 2575 2775 2575
Wire Wire Line
	1375 1800 1375 1700
Wire Wire Line
	1675 2575 1675 1700
Connection ~ 1675 2575
Wire Wire Line
	2175 1600 2175 2675
Connection ~ 2175 2575
Wire Wire Line
	1375 2100 1375 2200
Wire Wire Line
	1375 2575 1375 2400
$Comp
L chromogram:GND #PWR019
U 1 1 5A45238D
P 2175 2675
F 0 "#PWR019" H 2175 2675 30  0001 C CNN
F 1 "GND" H 2175 2600 30  0001 C CNN
F 2 "" H 2175 2675 60  0000 C CNN
F 3 "" H 2175 2675 60  0000 C CNN
	1    2175 2675
	1    0    0    -1  
$EndComp
Connection ~ 1375 2575
Connection ~ 1375 1300
Connection ~ 2625 1300
Text Label 1500 1300 0    40   ~ 0
5V
Text Label 2675 1300 0    40   ~ 0
3V3
Text Label 1450 2575 0    40   ~ 0
GND
Text HLabel 1225 2575 0    40   Input ~ 0
GND
Text HLabel 1225 1300 0    40   Input ~ 0
5V
Text HLabel 2950 1300 2    40   Input ~ 0
3V3
$Comp
L chromogram:Jumper_NC_Small JP1
U 1 1 5A456474
P 1375 2300
F 0 "JP1" V 1375 2250 40  0000 R CNN
F 1 "PWR_LED_EN" H 1550 2400 40  0000 R CNN
F 2 "chromogram_libs:R_0402" H 1375 2300 50  0001 C CNN
F 3 "" H 1375 2300 50  0001 C CNN
	1    1375 2300
	0    -1   -1   0   
$EndComp
$Comp
L chromogram:C_POL C17
U 1 1 5A6251BF
P 1675 1550
F 0 "C17" H 1778 1588 40  0000 L CNN
F 1 "10uF/25V" V 1725 1175 40  0000 L CNN
F 2 "chromogram_libs:c_2917" H 1675 1550 60  0001 C CNN
F 3 "" H 1675 1550 60  0000 C CNN
	1    1675 1550
	1    0    0    -1  
$EndComp
$Comp
L chromogram:C_POL C18
U 1 1 5A6254D5
P 2625 1550
F 0 "C18" H 2728 1588 40  0000 L CNN
F 1 "22uF/25V" V 2675 1175 40  0000 L CNN
F 2 "chromogram_libs:c_2917" H 2625 1550 60  0001 C CNN
F 3 "" H 2625 1550 60  0000 C CNN
	1    2625 1550
	1    0    0    -1  
$EndComp
$Comp
L chromogram:LED D2
U 1 1 5A6340FA
P 1375 1950
F 0 "D2" V 1275 1950 40  0000 L CNN
F 1 "LED_PWR" V 1475 1950 40  0000 L CNN
F 2 "chromogram_libs:LED-0805" H 1375 1950 60  0001 C CNN
F 3 "" H 1375 1950 60  0000 C CNN
F 4 "LED SS 5MM 625NM RED DIFF" H 1375 2150 60  0001 L CNN "Field4"
F 5 "2V, 10mA" H 1375 2250 60  0001 L CNN "Field5"
F 6 "Round with Domed Top, 5mm, T-1 3/4" H 1375 2350 60  0001 L CNN "Field6"
F 7 "Kingbright Corp" H 1375 2450 60  0001 L CNN "Field7"
F 8 "WP7113ID" H 1375 2550 60  0001 L CNN "Field8"
F 9 "Digikey" H 1375 2650 60  0001 L CNN "Field9"
F 10 "754-1264-ND" H 1375 2750 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/WP7113ID/754-1264-ND/1747663" H 1375 2850 60  0001 L CNN "Field11"
	1    1375 1950
	0    1    1    0   
$EndComp
$Comp
L chromogram:CP2102N-A01-GQFN28 U132
U 1 1 5A738B9C
P 5200 4700
F 0 "U132" H 5200 5770 50  0000 C CNB
F 1 "CP2102N-A01-GQFN28" H 5200 5680 50  0000 C CNB
F 2 "chromogram_libs:QFN-28-1EP_5x5mm_Pitch0.5mm" H 5800 4250 50  0001 L CNN
F 3 "http://www.silabs.com/support%20documents/technicaldocs/cp2102n-datasheet.pdf" H 5400 3550 50  0001 C CNN
F 4 "Value" H 5350 4850 40  0001 C CNN "manf#"
	1    5200 4700
	1    0    0    -1  
$EndComp
$Comp
L chromogram:USB_micro P1
U 1 1 5A73BE05
P 1475 4000
F 0 "P1" H 1527 4148 40  0000 C CNB
F 1 "USB_micro" H 1527 4073 40  0000 C CNB
F 2 "chromogram_libs:USB_Micro-B_Molex-105017-0001" H 1475 4000 60  0001 C CNN
F 3 "" H 1475 4050 60  0000 C CNN
	1    1475 4000
	1    0    0    -1  
$EndComp
$Comp
L chromogram:diode_sch D3
U 1 1 5A73F3F4
P 2125 4950
F 0 "D3" V 2225 4925 40  0000 R CNN
F 1 "VESD05A1B" H 2025 4900 40  0000 R CNN
F 2 "chromogram_libs:D_SOD-123" H 2125 4950 60  0001 C CNN
F 3 "" H 2125 4950 60  0000 C CNN
	1    2125 4950
	0    -1   -1   0   
$EndComp
$Comp
L chromogram:diode_sch D4
U 1 1 5A73F4E3
P 2325 4950
F 0 "D4" V 2425 4925 40  0000 R CNN
F 1 "VESD05A1B" H 2225 4900 40  0000 R CNN
F 2 "chromogram_libs:D_SOD-123" H 2325 4950 60  0001 C CNN
F 3 "" H 2325 4950 60  0000 C CNN
	1    2325 4950
	0    -1   -1   0   
$EndComp
$Comp
L chromogram:diode_zener D1
U 1 1 5A73F53E
P 2125 3850
F 0 "D1" V 2170 3795 40  0000 R CNN
F 1 "1N5819" V 2080 3795 40  0000 R CNN
F 2 "chromogram_libs:D_SOD-123" H 1950 3875 60  0001 C CNN
F 3 "" H 1950 3875 60  0000 C CNN
	1    2125 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2125 4000 2125 4150
Wire Wire Line
	2125 4150 1875 4150
Wire Wire Line
	1875 4550 1975 4550
Wire Wire Line
	1975 4550 1975 6025
Wire Wire Line
	4375 6025 1325 6025
Wire Wire Line
	4375 5250 4450 5250
Wire Wire Line
	2325 6025 2325 5100
Wire Wire Line
	2125 6025 2125 5100
Connection ~ 2125 6025
Wire Wire Line
	1325 6025 1325 4700
Connection ~ 1975 6025
Wire Wire Line
	1875 4250 2750 4250
Wire Wire Line
	2325 4250 2325 4800
Wire Wire Line
	1875 4350 2850 4350
Wire Wire Line
	2125 4350 2125 4800
NoConn ~ 1875 4450
Wire Wire Line
	2125 3700 2125 3625
Text Label 2125 3625 2    40   ~ 0
5V
Wire Wire Line
	5950 4650 7400 4650
Wire Wire Line
	5950 3950 7400 3950
Wire Wire Line
	4450 5150 4375 5150
Wire Wire Line
	4375 5150 4375 6025
Wire Wire Line
	3025 3950 4450 3950
Wire Wire Line
	4375 3950 4375 4050
Wire Wire Line
	4375 4050 4450 4050
Wire Wire Line
	2750 4950 4450 4950
Wire Wire Line
	2850 4850 4450 4850
Wire Wire Line
	3475 4750 4450 4750
Text Label 7400 4650 2    40   ~ 0
DCD
Text Label 7400 3950 2    40   ~ 0
RI
Connection ~ 4375 5250
Connection ~ 2325 6025
Wire Wire Line
	2850 4350 2850 4850
Connection ~ 2125 4350
Wire Wire Line
	2750 4250 2750 4950
Connection ~ 2325 4250
Text Label 4100 4850 0    40   ~ 0
USB_D+
Text Label 4100 4950 0    40   ~ 0
USB_D-
Connection ~ 4375 3950
Text Label 4100 4750 0    40   ~ 0
5V
$Comp
L chromogram:C_POL C23
U 1 1 5A451EDF
P 3025 5475
F 0 "C23" H 3050 5625 40  0000 L CNN
F 1 "10uF/25V" V 3075 5100 40  0000 L CNN
F 2 "chromogram_libs:c_2917" H 3025 5475 60  0001 C CNN
F 3 "" H 3025 5475 60  0000 C CNN
	1    3025 5475
	1    0    0    -1  
$EndComp
$Comp
L chromogram:C_NP C24
U 1 1 5A4520AD
P 3250 5475
F 0 "C24" H 3275 5625 40  0000 L CNN
F 1 "100nF" V 3300 5200 40  0000 L CNN
F 2 "chromogram_libs:c_0805" H 3250 5475 60  0001 C CNN
F 3 "" H 3250 5475 60  0000 C CNN
F 4 "Value" H 3250 5475 50  0001 C CNN "manf#"
	1    3250 5475
	1    0    0    -1  
$EndComp
$Comp
L chromogram:C_POL C25
U 1 1 5A45212F
P 3475 5475
F 0 "C25" H 3500 5625 40  0000 L CNN
F 1 "10uF/25V" V 3525 5100 40  0000 L CNN
F 2 "chromogram_libs:c_2917" H 3475 5475 60  0001 C CNN
F 3 "" H 3475 5475 60  0000 C CNN
	1    3475 5475
	1    0    0    -1  
$EndComp
$Comp
L chromogram:C_NP C26
U 1 1 5A452201
P 3700 5475
F 0 "C26" H 3725 5625 40  0000 L CNN
F 1 "100nF" V 3750 5225 40  0000 L CNN
F 2 "chromogram_libs:c_0805" H 3700 5475 60  0001 C CNN
F 3 "" H 3700 5475 60  0000 C CNN
F 4 "Value" H 3700 5475 50  0001 C CNN "manf#"
	1    3700 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 5625 3025 6025
Connection ~ 3025 6025
Wire Wire Line
	3250 5625 3250 6025
Connection ~ 3250 6025
Wire Wire Line
	3475 5625 3475 6025
Connection ~ 3475 6025
Wire Wire Line
	3700 6025 3700 5625
Connection ~ 3700 6025
Wire Wire Line
	3025 5325 3025 3950
Wire Wire Line
	3250 3950 3250 5325
Connection ~ 3250 3950
Wire Wire Line
	3475 5325 3475 4750
Wire Wire Line
	3700 4750 3700 5325
Connection ~ 3700 4750
NoConn ~ 4450 4250
Wire Wire Line
	4450 4550 4100 4550
NoConn ~ 4450 4450
Text Label 4100 4550 0    40   ~ 0
ACTIVE
Wire Wire Line
	5950 4050 6725 4050
Wire Wire Line
	5950 4150 6725 4150
Wire Wire Line
	5950 4250 6725 4250
Wire Wire Line
	5950 4350 6075 4350
Wire Wire Line
	5950 4450 7400 4450
Wire Wire Line
	5950 4550 7400 4550
Text Label 6425 4050 0    40   ~ 0
CTS
Text Label 6425 4150 0    40   ~ 0
RTS
Text Label 6425 4250 0    40   ~ 0
RXD
$Comp
L chromogram:R R22
U 1 1 5A453081
P 6225 4350
F 0 "R22" V 6175 4175 40  0000 C CNN
F 1 "470R" V 6225 4350 40  0000 C CNN
F 2 "chromogram_libs:r_0805" V 6155 4350 30  0001 C CNN
F 3 "" H 6225 4350 30  0000 C CNN
F 4 "Value" H 6225 4350 50  0001 C CNN "manf#"
	1    6225 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	6375 4350 6725 4350
Text Label 6425 4350 0    40   ~ 0
TXD
Text Label 7400 4450 2    40   ~ 0
DSR
Text Label 7400 4550 2    40   ~ 0
DTR
$Comp
L chromogram:R R21
U 1 1 5A4534CF
P 6875 4250
F 0 "R21" V 6825 4075 40  0000 C CNN
F 1 "0R" V 6875 4250 40  0000 C CNN
F 2 "chromogram_libs:r_0805" V 6805 4250 30  0001 C CNN
F 3 "" H 6875 4250 30  0000 C CNN
F 4 "Value" H 6875 4250 50  0001 C CNN "manf#"
	1    6875 4250
	0    1    1    0   
$EndComp
$Comp
L chromogram:R R23
U 1 1 5A4535C0
P 6875 4350
F 0 "R23" V 6825 4175 40  0000 C CNN
F 1 "0R" V 6875 4350 40  0000 C CNN
F 2 "chromogram_libs:r_0805" V 6805 4350 30  0001 C CNN
F 3 "" H 6875 4350 30  0000 C CNN
F 4 "Value" H 6875 4350 50  0001 C CNN "manf#"
	1    6875 4350
	0    1    1    0   
$EndComp
$Comp
L chromogram:R R20
U 1 1 5A45360A
P 6875 4150
F 0 "R20" V 6825 3975 40  0000 C CNN
F 1 "0R NC" V 6875 4150 40  0000 C CNN
F 2 "chromogram_libs:r_0805" V 6805 4150 30  0001 C CNN
F 3 "" H 6875 4150 30  0000 C CNN
F 4 "Value" H 6875 4150 50  0001 C CNN "manf#"
	1    6875 4150
	0    1    1    0   
$EndComp
$Comp
L chromogram:R R19
U 1 1 5A4536A6
P 6875 4050
F 0 "R19" V 6825 3875 40  0000 C CNN
F 1 "0R NC" V 6875 4050 40  0000 C CNN
F 2 "chromogram_libs:r_0805" V 6805 4050 30  0001 C CNN
F 3 "" H 6875 4050 30  0000 C CNN
F 4 "Value" H 6875 4050 50  0001 C CNN "manf#"
	1    6875 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	7025 4050 7400 4050
Wire Wire Line
	7025 4150 7400 4150
Wire Wire Line
	7025 4250 7400 4250
Wire Wire Line
	7025 4350 7400 4350
Text Label 7400 4350 2    40   ~ 0
RXD0
Text Label 7400 4250 2    40   ~ 0
TXD0
Text Label 7400 4150 2    40   ~ 0
IO13
Text Label 7400 4050 2    40   ~ 0
IO15
Wire Wire Line
	6800 1350 7675 1350
Wire Wire Line
	6800 2250 7675 2250
Wire Wire Line
	7150 1350 7150 2000
Wire Wire Line
	7150 2000 7975 2000
Wire Wire Line
	7975 2000 7975 2050
Connection ~ 7150 1350
Wire Wire Line
	7000 2250 7000 1600
Wire Wire Line
	7000 1600 7975 1600
Wire Wire Line
	7975 1600 7975 1550
Connection ~ 7000 2250
Wire Wire Line
	7975 2450 7975 2500
Wire Wire Line
	7975 2500 10350 2500
Wire Wire Line
	7975 1100 10350 1100
Wire Wire Line
	7975 1100 7975 1150
Text Label 6800 1350 0    40   ~ 0
DTR
Text Label 6800 2250 0    40   ~ 0
RTS
Text Label 8500 2500 2    40   ~ 0
IO0
Text Label 8500 1100 2    40   ~ 0
EN
Text HLabel 10350 1100 2    40   Output ~ 0
EN
Text HLabel 10350 2500 2    40   Output ~ 0
IO0
Text HLabel 7400 4050 2    40   Output ~ 0
IO15
Text HLabel 7400 4150 2    40   Output ~ 0
IO13
Text HLabel 7400 4250 2    40   Output ~ 0
TXD0
Text HLabel 7400 4350 2    40   Output ~ 0
RXD0
Text HLabel 7400 4550 2    40   Output ~ 0
DTR
$Comp
L chromogram:R R3
U 1 1 5A458085
P 8925 850
F 0 "R3" V 9005 850 50  0000 C CNN
F 1 "10k" V 8925 850 40  0000 C CNN
F 2 "chromogram_libs:r_0805" V 8855 850 30  0001 C CNN
F 3 "" H 8925 850 30  0000 C CNN
F 4 "Value" H 8925 850 50  0001 C CNN "manf#"
	1    8925 850 
	1    0    0    -1  
$EndComp
$Comp
L chromogram:C_NP C19
U 1 1 5A4583E7
P 8925 1750
F 0 "C19" H 8950 1900 40  0000 L CNN
F 1 "1nF" V 8975 1550 40  0000 L CNN
F 2 "chromogram_libs:c_0805" H 8925 1750 60  0001 C CNN
F 3 "" H 8925 1750 60  0000 C CNN
F 4 "Value" H 8925 1750 50  0001 C CNN "manf#"
	1    8925 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8925 1000 8925 1600
Connection ~ 8925 1100
$Comp
L chromogram:R R16
U 1 1 5A458830
P 9250 1350
F 0 "R16" V 9330 1350 50  0000 C CNN
F 1 "470R" V 9250 1350 40  0000 C CNN
F 2 "chromogram_libs:r_0805" V 9180 1350 30  0001 C CNN
F 3 "" H 9250 1350 30  0000 C CNN
F 4 "Value" H 9250 1350 50  0001 C CNN "manf#"
	1    9250 1350
	1    0    0    -1  
$EndComp
$Comp
L chromogram:C_NP C20
U 1 1 5A4588F3
P 9250 1750
F 0 "C20" H 9275 1900 40  0000 L CNN
F 1 "1nF" V 9300 1550 40  0000 L CNN
F 2 "chromogram_libs:c_0805" H 9250 1750 60  0001 C CNN
F 3 "" H 9250 1750 60  0000 C CNN
F 4 "Value" H 9250 1750 50  0001 C CNN "manf#"
	1    9250 1750
	1    0    0    -1  
$EndComp
$Comp
L chromogram:SW-SPST-M S3
U 1 1 5A45898C
P 9575 1750
F 0 "S3" V 9525 1975 40  0000 C CNB
F 1 "EN" V 9625 1975 40  0000 C CNB
F 2 "chromogram_libs:SW_SMD" H 9575 1750 60  0001 C CNN
F 3 "" H 9575 1750 60  0000 C CNN
F 4 "Value" H 9575 1750 50  0001 C CNN "manf#"
	1    9575 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 1100 9250 1200
Wire Wire Line
	9575 2000 9575 1900
Wire Wire Line
	8925 2000 9575 2000
Wire Wire Line
	8925 2000 8925 1900
Wire Wire Line
	9250 2000 9250 1900
Connection ~ 9250 2000
Wire Wire Line
	9525 2000 9525 1900
Connection ~ 9525 2000
Wire Wire Line
	9250 1500 9250 1600
Wire Wire Line
	9575 1550 9575 1600
Wire Wire Line
	9250 1550 9575 1550
Connection ~ 9250 1550
Wire Wire Line
	9525 1550 9525 1600
Connection ~ 9525 1550
Connection ~ 9250 1100
Wire Wire Line
	8925 700  8925 600 
Text Label 8925 600  0    40   ~ 0
3V3
$Comp
L chromogram:R R18
U 1 1 5A4599CC
P 9250 2750
F 0 "R18" V 9330 2750 50  0000 C CNN
F 1 "470R" V 9250 2750 40  0000 C CNN
F 2 "chromogram_libs:r_0805" V 9180 2750 30  0001 C CNN
F 3 "" H 9250 2750 30  0000 C CNN
F 4 "Value" H 9250 2750 50  0001 C CNN "manf#"
	1    9250 2750
	1    0    0    -1  
$EndComp
$Comp
L chromogram:C_NP C21
U 1 1 5A4599D2
P 9250 3150
F 0 "C21" H 9275 3300 40  0000 L CNN
F 1 "1nF" V 9300 2950 40  0000 L CNN
F 2 "chromogram_libs:c_0805" H 9250 3150 60  0001 C CNN
F 3 "" H 9250 3150 60  0000 C CNN
F 4 "Value" H 9250 3150 50  0001 C CNN "manf#"
	1    9250 3150
	1    0    0    -1  
$EndComp
$Comp
L chromogram:SW-SPST-M S4
U 1 1 5A4599D8
P 9575 3150
F 0 "S4" V 9525 3375 40  0000 C CNB
F 1 "BOOT" V 9625 3425 40  0000 C CNB
F 2 "chromogram_libs:SW_SMD" H 9575 3150 60  0001 C CNN
F 3 "" H 9575 3150 60  0000 C CNN
F 4 "Value" H 9575 3150 50  0001 C CNN "manf#"
	1    9575 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 2500 9250 2600
Wire Wire Line
	9575 3400 9575 3300
Wire Wire Line
	9250 3400 9575 3400
Wire Wire Line
	9250 3300 9250 3400
Wire Wire Line
	9525 3400 9525 3300
Connection ~ 9525 3400
Wire Wire Line
	9250 2900 9250 3000
Wire Wire Line
	9575 2950 9575 3000
Wire Wire Line
	9250 2950 9575 2950
Connection ~ 9250 2950
Wire Wire Line
	9525 2950 9525 3000
Connection ~ 9525 2950
Connection ~ 9250 2500
Text Label 1400 6025 0    40   ~ 0
GND
Text Label 9350 2000 0    40   ~ 0
GND
Text Label 9350 3400 0    40   ~ 0
GND
Text Notes 10225 1925 0    40   ~ 0
Auto program\nDTR RTS-->EN IO0\n 1   1       1   1\n 0   0       1   1\n 1   0       0   1\n 0   1       1   0
Text Label 3925 3950 0    40   ~ 0
3V3
$Comp
L chromogram:PWR_FLAG #FLG020
U 1 1 5A46CAB0
P 2625 1250
F 0 "#FLG020" H 2625 1525 30  0001 C CNN
F 1 "PWR_FLAG" H 2625 1480 30  0000 C CNN
F 2 "" H 2625 1250 60  0000 C CNN
F 3 "" H 2625 1250 60  0000 C CNN
F 4 "Value" H 2625 1250 50  0001 C CNN "manf#"
	1    2625 1250
	1    0    0    -1  
$EndComp
$Comp
L chromogram:PWR_FLAG #FLG021
U 1 1 5A4782E1
P 1375 1250
F 0 "#FLG021" H 1375 1525 30  0001 C CNN
F 1 "PWR_FLAG" H 1375 1480 30  0000 C CNN
F 2 "" H 1375 1250 60  0000 C CNN
F 3 "" H 1375 1250 60  0000 C CNN
F 4 "Value" H 1375 1250 50  0001 C CNN "manf#"
	1    1375 1250
	1    0    0    -1  
$EndComp
$Comp
L chromogram:PWR_FLAG #FLG022
U 1 1 5A4783EA
P 2775 2475
F 0 "#FLG022" H 2775 2750 30  0001 C CNN
F 1 "PWR_FLAG" H 2775 2705 30  0000 C CNN
F 2 "" H 2775 2475 60  0000 C CNN
F 3 "" H 2775 2475 60  0000 C CNN
F 4 "Value" H 2775 2475 50  0001 C CNN "manf#"
	1    2775 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 2575 2775 2475
Connection ~ 2625 2575
NoConn ~ 4100 4550
NoConn ~ 7400 4650
NoConn ~ 7400 4450
NoConn ~ 7400 3950
$Comp
L chromogram:DDC114TU Q1
U 1 1 5A602C3C
P 7875 1350
F 0 "Q1" H 8071 1395 50  0000 L CNN
F 1 "DDC114TU" H 8071 1305 50  0000 L CNN
F 2 "chromogram_libs:SOT-363_SC-70-6" H 8075 1450 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30345.pdf" H 7875 1350 50  0001 C CNN
	1    7875 1350
	1    0    0    -1  
$EndComp
$Comp
L chromogram:DDC114TU Q1
U 2 1 5A602D0B
P 7875 2250
F 0 "Q1" H 8071 2205 50  0000 L CNN
F 1 "DDC114TU" H 8071 2295 50  0000 L CNN
F 2 "chromogram_libs:SOT-363_SC-70-6" H 8075 2350 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30345.pdf" H 7875 2250 50  0001 C CNN
	2    7875 2250
	1    0    0    1   
$EndComp
$EndSCHEMATC
