EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Device:R R43
U 1 1 5F087EDE
P 2400 2750
F 0 "R43" V 2480 2750 50  0000 C CNN
F 1 "R" V 2400 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2330 2750 50  0001 C CNN
F 3 "" H 2400 2750 50  0000 C CNN
	1    2400 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R45
U 1 1 5F087EF0
P 3700 2100
F 0 "R45" V 3780 2100 50  0000 C CNN
F 1 "47K" V 3700 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3630 2100 50  0001 C CNN
F 3 "" H 3700 2100 50  0000 C CNN
	1    3700 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R46
U 1 1 5F087EF6
P 3700 2750
F 0 "R46" V 3780 2750 50  0000 C CNN
F 1 "47K" V 3700 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3630 2750 50  0001 C CNN
F 3 "" H 3700 2750 50  0000 C CNN
	1    3700 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C33
U 1 1 5F087EFC
P 4000 2750
F 0 "C33" H 4025 2850 50  0000 L CNN
F 1 "47uF" H 4025 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4000 2750 50  0001 C CNN
F 3 "" H 4000 2750 50  0000 C CNN
	1    4000 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C30
U 1 1 5F087F02
P 2750 2500
F 0 "C30" H 2775 2600 50  0000 L CNN
F 1 "100uF" H 2775 2400 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 2750 2500 50  0001 C CNN
F 3 "" H 2750 2500 50  0000 C CNN
	1    2750 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C34
U 1 1 5F087F14
P 7600 4100
F 0 "C34" H 7625 4200 50  0000 L CNN
F 1 "100nF" H 7625 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7638 3950 50  0001 C CNN
F 3 "" H 7600 4100 50  0000 C CNN
	1    7600 4100
	1    0    0    -1  
$EndComp
Text GLabel 4200 2450 2    60   Input ~ 0
4V5
$Comp
L Device:CP1 C37
U 1 1 5F087F1C
P 8500 4100
F 0 "C37" H 8525 4200 50  0000 L CNN
F 1 "47uF" H 8525 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8500 4100 50  0001 C CNN
F 3 "" H 8500 4100 50  0000 C CNN
	1    8500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1850 3700 1950
Wire Wire Line
	3700 2250 3700 2450
Wire Wire Line
	2750 2350 2750 1850
Wire Wire Line
	3700 2450 4000 2450
Wire Wire Line
	4000 2450 4000 2600
Wire Wire Line
	3700 2900 3700 3050
Wire Wire Line
	4000 3050 4000 2900
Wire Wire Line
	4000 3050 3700 3050
Connection ~ 3700 3050
Wire Wire Line
	3700 3050 2750 3050
Wire Wire Line
	2750 2650 2750 3050
Connection ~ 2750 3050
Wire Wire Line
	2400 3050 2400 2900
Wire Wire Line
	7600 3950 7600 3850
Wire Wire Line
	8350 3850 8500 3850
Wire Wire Line
	8500 3850 8500 3950
Wire Wire Line
	8050 4150 8050 4250
Wire Wire Line
	7600 4250 8050 4250
Connection ~ 3700 2450
Wire Wire Line
	3700 2450 3700 2600
Wire Wire Line
	3700 3050 3700 3150
Connection ~ 8050 4250
Wire Wire Line
	8050 4250 8050 4850
Wire Wire Line
	8050 4250 8500 4250
Connection ~ 8500 3850
Connection ~ 4000 2450
Wire Wire Line
	4000 2450 4200 2450
Wire Wire Line
	1500 1850 1750 1850
Wire Wire Line
	1500 1950 1750 1950
Wire Wire Line
	2000 1950 2000 3050
Wire Wire Line
	2750 1850 3200 1850
Connection ~ 3700 1850
Wire Wire Line
	3700 1850 4000 1850
Connection ~ 7600 3850
Wire Wire Line
	7600 3850 7750 3850
Wire Wire Line
	2750 1600 2750 1850
$Comp
L Device:CP1 C38
U 1 1 5EF9FEB8
P 4000 2150
F 0 "C38" H 4025 2250 50  0000 L CNN
F 1 "47uF" H 4025 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4000 2150 50  0001 C CNN
F 3 "" H 4000 2150 50  0000 C CNN
	1    4000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2300 4000 2450
Wire Wire Line
	4000 2000 4000 1850
$Comp
L Regulator_Linear:AMS1117-3.3 U17
U 1 1 5F888175
P 8050 3850
F 0 "U17" H 8050 4092 50  0000 C CNN
F 1 "AMS1117-3.3" H 8050 4001 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8050 4050 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 8150 3600 50  0001 C CNN
	1    8050 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 5F88EE42
P 2400 1950
F 0 "Q1" V 2742 1950 50  0000 C CNN
F 1 "AO3401" V 2651 1950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2600 2050 50  0001 C CNN
F 3 "~" H 2400 1950 50  0001 C CNN
	1    2400 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 2150 2400 2600
Connection ~ 2750 1850
Wire Wire Line
	2000 3050 2400 3050
Connection ~ 2400 3050
$Comp
L Device:C C43
U 1 1 5F8BAC93
P 1250 7100
F 0 "C43" H 1365 7146 50  0000 L CNN
F 1 "100nF" H 1365 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1288 6950 50  0001 C CNN
F 3 "~" H 1250 7100 50  0001 C CNN
	1    1250 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C44
U 1 1 5F8BB8AB
P 1650 7100
F 0 "C44" H 1765 7146 50  0000 L CNN
F 1 "100nF" H 1765 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1688 6950 50  0001 C CNN
F 3 "~" H 1650 7100 50  0001 C CNN
	1    1650 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C46
U 1 1 5F8BC933
P 2050 7100
F 0 "C46" H 2165 7146 50  0000 L CNN
F 1 "100nF" H 2165 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2088 6950 50  0001 C CNN
F 3 "~" H 2050 7100 50  0001 C CNN
	1    2050 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C48
U 1 1 5F8BC93D
P 2450 7100
F 0 "C48" H 2565 7146 50  0000 L CNN
F 1 "100nF" H 2565 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2488 6950 50  0001 C CNN
F 3 "~" H 2450 7100 50  0001 C CNN
	1    2450 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C50
U 1 1 5F8BE2E9
P 2850 7100
F 0 "C50" H 2965 7146 50  0000 L CNN
F 1 "100nF" H 2965 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2888 6950 50  0001 C CNN
F 3 "~" H 2850 7100 50  0001 C CNN
	1    2850 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C52
U 1 1 5F8BE2F3
P 3250 7100
F 0 "C52" H 3365 7146 50  0000 L CNN
F 1 "100nF" H 3365 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3288 6950 50  0001 C CNN
F 3 "~" H 3250 7100 50  0001 C CNN
	1    3250 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C53
U 1 1 5F8BE2FD
P 3650 7100
F 0 "C53" H 3765 7146 50  0000 L CNN
F 1 "100nF" H 3765 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3688 6950 50  0001 C CNN
F 3 "~" H 3650 7100 50  0001 C CNN
	1    3650 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C55
U 1 1 5F8BE307
P 4050 7100
F 0 "C55" H 4165 7146 50  0000 L CNN
F 1 "100nF" H 4165 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4088 6950 50  0001 C CNN
F 3 "~" H 4050 7100 50  0001 C CNN
	1    4050 7100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-5.0 U18
U 1 1 5F8E1583
P 5050 1850
F 0 "U18" H 5050 2092 50  0000 C CNN
F 1 "AMS1117-5.0" H 5050 2001 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5050 2050 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 5150 1600 50  0001 C CNN
	1    5050 1850
	1    0    0    -1  
$EndComp
Connection ~ 4000 3050
Wire Wire Line
	4000 1850 4550 1850
Wire Wire Line
	5050 3050 4000 3050
Connection ~ 4000 1850
$Comp
L Device:C C54
U 1 1 5F90115E
P 4550 2100
F 0 "C54" H 4575 2200 50  0000 L CNN
F 1 "100nF" H 4575 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4588 1950 50  0001 C CNN
F 3 "" H 4550 2100 50  0000 C CNN
	1    4550 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C58
U 1 1 5F901A24
P 5500 2100
F 0 "C58" H 5525 2200 50  0000 L CNN
F 1 "47uF" H 5525 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5500 2100 50  0001 C CNN
F 3 "" H 5500 2100 50  0000 C CNN
	1    5500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1850 4550 1950
Wire Wire Line
	5500 1850 5500 1950
Connection ~ 5500 1850
Wire Wire Line
	4550 2250 5050 2250
Connection ~ 5050 2250
Wire Wire Line
	5050 2250 5050 3050
Wire Wire Line
	5500 2250 5050 2250
Wire Wire Line
	5500 1600 5500 1850
$Comp
L power:+5V #PWR034
U 1 1 5F9C52C1
P 5500 1600
F 0 "#PWR034" H 5500 1450 50  0001 C CNN
F 1 "+5V" H 5515 1773 50  0000 C CNN
F 2 "" H 5500 1600 50  0001 C CNN
F 3 "" H 5500 1600 50  0001 C CNN
	1    5500 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR045
U 1 1 5F9C6DE2
P 8500 3600
F 0 "#PWR045" H 8500 3450 50  0001 C CNN
F 1 "+3V3" H 8515 3773 50  0000 C CNN
F 2 "" H 8500 3600 50  0001 C CNN
F 3 "" H 8500 3600 50  0001 C CNN
	1    8500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3600 8500 3850
$Comp
L power:+9V #PWR024
U 1 1 5F9CE9DB
P 2750 1600
F 0 "#PWR024" H 2750 1450 50  0001 C CNN
F 1 "+9V" H 2765 1773 50  0000 C CNN
F 2 "" H 2750 1600 50  0001 C CNN
F 3 "" H 2750 1600 50  0001 C CNN
	1    2750 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C45
U 1 1 5FAB8341
P 1250 5800
F 0 "C45" H 1365 5846 50  0000 L CNN
F 1 "100nF" H 1365 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1288 5650 50  0001 C CNN
F 3 "~" H 1250 5800 50  0001 C CNN
	1    1250 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C47
U 1 1 5FAB834B
P 1650 5800
F 0 "C47" H 1765 5846 50  0000 L CNN
F 1 "100nF" H 1765 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1688 5650 50  0001 C CNN
F 3 "~" H 1650 5800 50  0001 C CNN
	1    1650 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C49
U 1 1 5FAB8355
P 2050 5800
F 0 "C49" H 2165 5846 50  0000 L CNN
F 1 "100nF" H 2165 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2088 5650 50  0001 C CNN
F 3 "~" H 2050 5800 50  0001 C CNN
	1    2050 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C51
U 1 1 5FAB835F
P 2450 5800
F 0 "C51" H 2565 5846 50  0000 L CNN
F 1 "100nF" H 2565 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2488 5650 50  0001 C CNN
F 3 "~" H 2450 5800 50  0001 C CNN
	1    2450 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C57
U 1 1 5FAC9E5C
P 4450 7100
F 0 "C57" H 4565 7146 50  0000 L CNN
F 1 "100nF" H 4565 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4488 6950 50  0001 C CNN
F 3 "~" H 4450 7100 50  0001 C CNN
	1    4450 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C59
U 1 1 5FAC9E66
P 4850 7100
F 0 "C59" H 4965 7146 50  0000 L CNN
F 1 "100nF" H 4965 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4888 6950 50  0001 C CNN
F 3 "~" H 4850 7100 50  0001 C CNN
	1    4850 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C60
U 1 1 5FAC9E70
P 5250 7100
F 0 "C60" H 5365 7146 50  0000 L CNN
F 1 "100nF" H 5365 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5288 6950 50  0001 C CNN
F 3 "~" H 5250 7100 50  0001 C CNN
	1    5250 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C56
U 1 1 5FAC9E8E
P 3650 5800
F 0 "C56" H 3765 5846 50  0000 L CNN
F 1 "100nF" H 3765 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3688 5650 50  0001 C CNN
F 3 "~" H 3650 5800 50  0001 C CNN
	1    3650 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR031
U 1 1 5FB4185F
P 3650 5450
F 0 "#PWR031" H 3650 5300 50  0001 C CNN
F 1 "+5V" H 3665 5623 50  0000 C CNN
F 2 "" H 3650 5450 50  0001 C CNN
F 3 "" H 3650 5450 50  0001 C CNN
	1    3650 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR021
U 1 1 5FB41869
P 1250 6750
F 0 "#PWR021" H 1250 6600 50  0001 C CNN
F 1 "+3V3" H 1265 6923 50  0000 C CNN
F 2 "" H 1250 6750 50  0001 C CNN
F 3 "" H 1250 6750 50  0001 C CNN
	1    1250 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR025
U 1 1 5FB41873
P 1250 5450
F 0 "#PWR025" H 1250 5300 50  0001 C CNN
F 1 "+9V" H 1265 5623 50  0000 C CNN
F 2 "" H 1250 5450 50  0001 C CNN
F 3 "" H 1250 5450 50  0001 C CNN
	1    1250 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5550 1650 5550
Wire Wire Line
	2450 5550 2450 5650
Wire Wire Line
	1250 5550 1250 5650
Wire Wire Line
	2050 5550 2050 5650
Connection ~ 2050 5550
Wire Wire Line
	2050 5550 2450 5550
Wire Wire Line
	1650 5550 1650 5650
Connection ~ 1650 5550
Wire Wire Line
	1650 5550 2050 5550
Wire Wire Line
	1250 5950 1250 6050
Wire Wire Line
	1250 6050 1650 6050
Wire Wire Line
	2450 6050 2450 5950
Wire Wire Line
	2050 5950 2050 6050
Connection ~ 2050 6050
Wire Wire Line
	2050 6050 2450 6050
Wire Wire Line
	1650 5950 1650 6050
Connection ~ 1650 6050
Wire Wire Line
	1650 6050 2050 6050
Wire Wire Line
	3650 5450 3650 5650
Wire Wire Line
	3650 5950 3650 6050
Wire Wire Line
	3650 6050 2450 6050
Connection ~ 2450 6050
Wire Wire Line
	1250 6750 1250 6850
Wire Wire Line
	1250 6850 1650 6850
Wire Wire Line
	5250 6850 5250 6950
Connection ~ 1250 6850
Wire Wire Line
	1250 6850 1250 6950
Wire Wire Line
	1250 7250 1250 7350
Wire Wire Line
	1250 7350 1650 7350
Wire Wire Line
	5250 7350 5250 7250
Connection ~ 1250 7350
Wire Wire Line
	1250 7350 1250 7450
Wire Wire Line
	4850 7250 4850 7350
Connection ~ 4850 7350
Wire Wire Line
	4850 7350 5250 7350
Wire Wire Line
	4450 7250 4450 7350
Connection ~ 4450 7350
Wire Wire Line
	4450 7350 4850 7350
Wire Wire Line
	4050 7250 4050 7350
Connection ~ 4050 7350
Wire Wire Line
	4050 7350 4450 7350
Wire Wire Line
	3650 7250 3650 7350
Connection ~ 3650 7350
Wire Wire Line
	3650 7350 4050 7350
Wire Wire Line
	3250 7250 3250 7350
Connection ~ 3250 7350
Wire Wire Line
	3250 7350 3650 7350
Wire Wire Line
	2850 7250 2850 7350
Connection ~ 2850 7350
Wire Wire Line
	2850 7350 3250 7350
Wire Wire Line
	2450 7250 2450 7350
Connection ~ 2450 7350
Wire Wire Line
	2450 7350 2850 7350
Wire Wire Line
	2050 7250 2050 7350
Connection ~ 2050 7350
Wire Wire Line
	2050 7350 2450 7350
Wire Wire Line
	1650 7250 1650 7350
Connection ~ 1650 7350
Wire Wire Line
	1650 7350 2050 7350
Wire Wire Line
	1650 6950 1650 6850
Connection ~ 1650 6850
Wire Wire Line
	1650 6850 2050 6850
Wire Wire Line
	2050 6950 2050 6850
Connection ~ 2050 6850
Wire Wire Line
	2050 6850 2450 6850
Wire Wire Line
	2450 6950 2450 6850
Connection ~ 2450 6850
Wire Wire Line
	2450 6850 2850 6850
Wire Wire Line
	2850 6950 2850 6850
Connection ~ 2850 6850
Wire Wire Line
	2850 6850 3250 6850
Wire Wire Line
	3250 6950 3250 6850
Connection ~ 3250 6850
Wire Wire Line
	3250 6850 3650 6850
Wire Wire Line
	3650 6950 3650 6850
Connection ~ 3650 6850
Wire Wire Line
	3650 6850 4050 6850
Wire Wire Line
	4050 6950 4050 6850
Connection ~ 4050 6850
Wire Wire Line
	4050 6850 4450 6850
Wire Wire Line
	4450 6950 4450 6850
Connection ~ 4450 6850
Wire Wire Line
	4450 6850 4850 6850
Wire Wire Line
	4850 6950 4850 6850
Connection ~ 4850 6850
Wire Wire Line
	4850 6850 5250 6850
Wire Wire Line
	1250 6050 1250 6150
Connection ~ 1250 6050
Wire Wire Line
	5500 1850 5350 1850
Wire Wire Line
	5050 2250 5050 2150
Wire Wire Line
	4550 1850 4750 1850
Connection ~ 4550 1850
$Comp
L power:Earth #PWR?
U 1 1 5F08211B
P 3700 3150
AR Path="/5F08211B" Ref="#PWR?"  Part="1" 
AR Path="/5F052A76/5F08211B" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 3700 2900 50  0001 C CNN
F 1 "Earth" H 3700 3000 50  0001 C CNN
F 2 "" H 3700 3150 50  0000 C CNN
F 3 "" H 3700 3150 50  0000 C CNN
	1    3700 3150
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5F086ABD
P 1250 6150
AR Path="/5F086ABD" Ref="#PWR?"  Part="1" 
AR Path="/5F052A76/5F086ABD" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 1250 5900 50  0001 C CNN
F 1 "Earth" H 1250 6000 50  0001 C CNN
F 2 "" H 1250 6150 50  0000 C CNN
F 3 "" H 1250 6150 50  0000 C CNN
	1    1250 6150
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5F08B3BD
P 1250 7450
AR Path="/5F08B3BD" Ref="#PWR?"  Part="1" 
AR Path="/5F052A76/5F08B3BD" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 1250 7200 50  0001 C CNN
F 1 "Earth" H 1250 7300 50  0001 C CNN
F 2 "" H 1250 7450 50  0000 C CNN
F 3 "" H 1250 7450 50  0000 C CNN
	1    1250 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5450 1250 5550
Connection ~ 1250 5550
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F15EDCD
P 1750 1750
F 0 "#FLG0101" H 1750 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 1923 50  0000 C CNN
F 2 "" H 1750 1750 50  0001 C CNN
F 3 "~" H 1750 1750 50  0001 C CNN
	1    1750 1750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F15F93B
P 1750 2050
F 0 "#FLG0102" H 1750 2125 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 2223 50  0000 C CNN
F 2 "" H 1750 2050 50  0001 C CNN
F 3 "~" H 1750 2050 50  0001 C CNN
	1    1750 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 1750 1750 1850
Connection ~ 1750 1850
Wire Wire Line
	1750 2050 1750 1950
Connection ~ 1750 1950
Wire Wire Line
	1750 1950 2000 1950
Wire Wire Line
	2400 3050 2750 3050
Wire Wire Line
	7200 3850 7600 3850
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5F0C2F94
P 1300 1850
F 0 "J5" H 1300 1950 50  0000 C CNN
F 1 "9VDC POWER" H 1300 1650 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 1300 1850 50  0001 C CNN
F 3 "~" H 1300 1850 50  0001 C CNN
	1    1300 1850
	-1   0    0    -1  
$EndComp
$Comp
L Regulator_Switching:MP1470 U19
U 1 1 5EF7D67D
P 5050 3850
F 0 "U19" H 5050 4217 50  0000 C CNN
F 1 "MP1470" H 5050 4126 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 5050 4200 50  0001 C CNN
F 3 "https://www.monolithicpower.com/pub/media/document/MP1470_r1.02.pdf" H 5050 3850 50  0001 C CNN
	1    5050 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C61
U 1 1 5EF8FE1A
P 5800 3750
F 0 "C61" V 6052 3750 50  0000 C CNN
F 1 "100nF" V 5961 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5838 3600 50  0001 C CNN
F 3 "~" H 5800 3750 50  0001 C CNN
	1    5800 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Core_Ferrite L1
U 1 1 5EF90BB1
P 6350 3850
F 0 "L1" V 6575 3850 50  0000 C CNN
F 1 "6.8uH" V 6484 3850 50  0000 C CNN
F 2 "Inductor_SMD:L_10.4x10.4_H4.8" H 6350 3850 50  0001 C CNN
F 3 "~" H 6350 3850 50  0001 C CNN
	1    6350 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C62
U 1 1 5EF921F5
P 6750 4150
F 0 "C62" H 6775 4250 50  0000 L CNN
F 1 "22uF" H 6775 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6750 4150 50  0001 C CNN
F 3 "" H 6750 4150 50  0000 C CNN
	1    6750 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R49
U 1 1 5EF94436
P 7200 4100
F 0 "R49" V 7280 4100 50  0000 C CNN
F 1 "40K2" V 7200 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7130 4100 50  0001 C CNN
F 3 "" H 7200 4100 50  0000 C CNN
	1    7200 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R50
U 1 1 5EF94440
P 7200 4550
F 0 "R50" V 7280 4550 50  0000 C CNN
F 1 "7K68" V 7200 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7130 4550 50  0001 C CNN
F 3 "" H 7200 4550 50  0000 C CNN
	1    7200 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3850 7200 3950
Wire Wire Line
	7200 4700 7200 4850
Connection ~ 7200 4850
Wire Wire Line
	7200 4850 8050 4850
Wire Wire Line
	7200 4250 7200 4350
Wire Wire Line
	6500 3850 6750 3850
Connection ~ 7200 3850
Wire Wire Line
	6750 4000 6750 3850
Connection ~ 6750 3850
Wire Wire Line
	6750 3850 7200 3850
Wire Wire Line
	6200 3850 6050 3850
Wire Wire Line
	5450 3750 5650 3750
Wire Wire Line
	5950 3750 6050 3750
Wire Wire Line
	6050 3750 6050 3850
Connection ~ 6050 3850
Wire Wire Line
	6050 3850 5450 3850
Wire Wire Line
	5050 4850 5050 4150
Wire Wire Line
	5050 4850 6750 4850
Wire Wire Line
	6750 4300 6750 4850
Connection ~ 6750 4850
Wire Wire Line
	6750 4850 7200 4850
$Comp
L Device:R R48
U 1 1 5EFEA555
P 5800 4350
F 0 "R48" V 5880 4350 50  0000 C CNN
F 1 "40K2" V 5800 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5730 4350 50  0001 C CNN
F 3 "" H 5800 4350 50  0000 C CNN
	1    5800 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 4350 5950 4350
Connection ~ 7200 4350
Wire Wire Line
	7200 4350 7200 4400
Wire Wire Line
	5450 3950 5550 3950
Wire Wire Line
	5550 3950 5550 4350
Wire Wire Line
	5550 4350 5650 4350
$Comp
L Device:R R44
U 1 1 5EFFF8A8
P 4250 3950
F 0 "R44" V 4330 3950 50  0000 C CNN
F 1 "100K" V 4250 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4180 3950 50  0001 C CNN
F 3 "" H 4250 3950 50  0000 C CNN
	1    4250 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 3950 4650 3950
Wire Wire Line
	4650 3750 3900 3750
Wire Wire Line
	3900 3750 3900 3950
Wire Wire Line
	3900 3950 4100 3950
Wire Wire Line
	5050 4850 5050 4950
$Comp
L power:Earth #PWR?
U 1 1 5F035204
P 5050 4950
AR Path="/5F035204" Ref="#PWR?"  Part="1" 
AR Path="/5F052A76/5F035204" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 5050 4700 50  0001 C CNN
F 1 "Earth" H 5050 4800 50  0001 C CNN
F 2 "" H 5050 4950 50  0000 C CNN
F 3 "" H 5050 4950 50  0000 C CNN
	1    5050 4950
	1    0    0    -1  
$EndComp
Connection ~ 5050 4850
$Comp
L Device:C C63
U 1 1 5F04B6C7
P 3900 4350
F 0 "C63" H 4015 4396 50  0000 L CNN
F 1 "100nF" H 4015 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3938 4200 50  0001 C CNN
F 3 "~" H 3900 4350 50  0001 C CNN
	1    3900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3950 3900 4200
Connection ~ 3900 3950
Wire Wire Line
	3900 4500 3900 4850
Wire Wire Line
	3900 4850 5050 4850
Wire Wire Line
	1750 1850 2200 1850
Wire Wire Line
	2600 1850 2750 1850
Wire Wire Line
	3900 3750 3200 3750
Wire Wire Line
	3200 3750 3200 1850
Connection ~ 3900 3750
Connection ~ 3200 1850
Wire Wire Line
	3200 1850 3700 1850
$Comp
L Device:CP1 C64
U 1 1 5F0B959B
P 3200 4350
F 0 "C64" H 3225 4450 50  0000 L CNN
F 1 "22uF" H 3225 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3200 4350 50  0001 C CNN
F 3 "" H 3200 4350 50  0000 C CNN
	1    3200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4200 3200 3750
Connection ~ 3200 3750
Wire Wire Line
	3200 4500 3200 4850
Wire Wire Line
	3200 4850 3900 4850
Connection ~ 3900 4850
$Comp
L Device:R R51
U 1 1 5EF6B5E5
P 5950 2400
F 0 "R51" V 6030 2400 50  0000 C CNN
F 1 "4K7" V 5950 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5880 2400 50  0001 C CNN
F 3 "" H 5950 2400 50  0000 C CNN
	1    5950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1850 5950 1850
Wire Wire Line
	5950 1850 5950 2250
Wire Wire Line
	5950 2550 5950 3050
Wire Wire Line
	5950 3050 5050 3050
Connection ~ 5050 3050
Wire Wire Line
	6750 3850 6750 3600
$Comp
L power:+5VD #PWR0115
U 1 1 5F09A718
P 6750 3600
F 0 "#PWR0115" H 6750 3450 50  0001 C CNN
F 1 "+5VD" H 6765 3773 50  0000 C CNN
F 2 "" H 6750 3600 50  0001 C CNN
F 3 "" H 6750 3600 50  0001 C CNN
	1    6750 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
