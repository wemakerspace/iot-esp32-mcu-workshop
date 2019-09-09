EESchema Schematic File Version 4
LIBS:esp32-led-cache
EELAYER 29 0
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
L RF_Module:ESP32-WROOM-32D U1
U 1 1 5D1EDE86
P 2500 3850
F 0 "U1" H 2850 5200 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 2400 4000 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 2500 2350 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 2200 3900 50  0001 C CNN
	1    2500 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D1F16AA
P 2500 5350
F 0 "#PWR06" H 2500 5100 50  0001 C CNN
F 1 "GND" H 2505 5177 50  0000 C CNN
F 2 "" H 2500 5350 50  0001 C CNN
F 3 "" H 2500 5350 50  0001 C CNN
	1    2500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5350 2500 5250
$Comp
L power:+3V3 #PWR01
U 1 1 5D1F20A4
P 2500 2350
F 0 "#PWR01" H 2500 2200 50  0001 C CNN
F 1 "+3V3" H 2515 2523 50  0000 C CNN
F 2 "" H 2500 2350 50  0001 C CNN
F 3 "" H 2500 2350 50  0001 C CNN
	1    2500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2450 2500 2350
$Comp
L Device:LED D1
U 1 1 5D1F345D
P 3750 4650
F 0 "D1" H 3743 4395 50  0000 C CNN
F 1 "LED" H 3743 4486 50  0000 C CNN
F 2 "" H 3750 4650 50  0001 C CNN
F 3 "~" H 3750 4650 50  0001 C CNN
	1    3750 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5D1F3E76
P 3350 4650
F 0 "R1" V 3250 4600 50  0000 L CNN
F 1 "330" V 3350 4600 50  0000 L CNN
F 2 "" V 3280 4650 50  0001 C CNN
F 3 "~" H 3350 4650 50  0001 C CNN
	1    3350 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 4650 3600 4650
Wire Wire Line
	3100 4650 3200 4650
$Comp
L power:GND #PWR03
U 1 1 5D200F02
P 4100 4650
F 0 "#PWR03" H 4100 4400 50  0001 C CNN
F 1 "GND" V 4105 4522 50  0000 R CNN
F 2 "" H 4100 4650 50  0001 C CNN
F 3 "" H 4100 4650 50  0001 C CNN
	1    4100 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 4650 4100 4650
$Comp
L RF_Module:ESP32-WROOM-32D U2
U 1 1 5D20C9A5
P 5900 3850
F 0 "U2" H 6250 5200 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 5800 4000 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 5900 2350 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 5600 3900 50  0001 C CNN
	1    5900 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D20C9AF
P 5900 5350
F 0 "#PWR07" H 5900 5100 50  0001 C CNN
F 1 "GND" H 5905 5177 50  0000 C CNN
F 2 "" H 5900 5350 50  0001 C CNN
F 3 "" H 5900 5350 50  0001 C CNN
	1    5900 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5350 5900 5250
$Comp
L power:+3V3 #PWR02
U 1 1 5D20C9BA
P 5900 2350
F 0 "#PWR02" H 5900 2200 50  0001 C CNN
F 1 "+3V3" H 5915 2523 50  0000 C CNN
F 2 "" H 5900 2350 50  0001 C CNN
F 3 "" H 5900 2350 50  0001 C CNN
	1    5900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2450 5900 2350
$Comp
L Device:LED D2
U 1 1 5D20C9C5
P 7150 4650
F 0 "D2" H 7143 4395 50  0000 C CNN
F 1 "LED" H 7143 4486 50  0000 C CNN
F 2 "" H 7150 4650 50  0001 C CNN
F 3 "~" H 7150 4650 50  0001 C CNN
	1    7150 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5D20C9CF
P 6750 4650
F 0 "R2" V 6650 4600 50  0000 L CNN
F 1 "330" V 6750 4600 50  0000 L CNN
F 2 "" V 6680 4650 50  0001 C CNN
F 3 "~" H 6750 4650 50  0001 C CNN
	1    6750 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 4650 7000 4650
Wire Wire Line
	6500 4650 6600 4650
$Comp
L power:GND #PWR04
U 1 1 5D20CA03
P 7500 4650
F 0 "#PWR04" H 7500 4400 50  0001 C CNN
F 1 "GND" V 7505 4522 50  0000 R CNN
F 2 "" H 7500 4650 50  0001 C CNN
F 3 "" H 7500 4650 50  0001 C CNN
	1    7500 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 4650 7500 4650
Wire Wire Line
	7300 4950 7500 4950
Wire Wire Line
	6700 5450 6700 5350
Wire Wire Line
	6700 4950 6900 4950
Wire Wire Line
	6700 5050 6700 4950
Connection ~ 6700 4950
Wire Wire Line
	6500 4950 6700 4950
$Comp
L Switch:SW_Push SW1
U 1 1 5D20C9F9
P 7100 4950
F 0 "SW1" H 7100 4750 50  0000 C CNN
F 1 "SW_Push" H 7150 4850 50  0000 C CNN
F 2 "" H 7100 5150 50  0001 C CNN
F 3 "~" H 7100 5150 50  0001 C CNN
	1    7100 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 5D20C9EF
P 7500 4950
F 0 "#PWR05" H 7500 4800 50  0001 C CNN
F 1 "+3V3" V 7515 5078 50  0000 L CNN
F 2 "" H 7500 4950 50  0001 C CNN
F 3 "" H 7500 4950 50  0001 C CNN
	1    7500 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D20C9E5
P 6700 5200
F 0 "R3" V 6600 5200 50  0000 C CNN
F 1 "10K" V 6700 5200 50  0000 C CNN
F 2 "" V 6630 5200 50  0001 C CNN
F 3 "~" H 6700 5200 50  0001 C CNN
	1    6700 5200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D20C9D9
P 6700 5450
F 0 "#PWR08" H 6700 5200 50  0001 C CNN
F 1 "GND" H 6705 5277 50  0000 C CNN
F 2 "" H 6700 5450 50  0001 C CNN
F 3 "" H 6700 5450 50  0001 C CNN
	1    6700 5450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
