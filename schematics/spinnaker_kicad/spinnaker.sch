EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:spinsemi
LIBS:pt
LIBS:spinnaker-cache
EELAYER 25 0
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
L TL071 U1
U 1 1 5A774D92
P 3950 2150
F 0 "U1" H 3950 2400 50  0000 L CNN
F 1 "TL071" H 3950 2300 50  0000 L CNN
F 2 "" H 4000 2350 50  0000 C CNN
F 3 "" H 3950 2400 50  0000 C CNN
	1    3950 2150
	1    0    0    1   
$EndComp
$Comp
L Earth #PWR2
U 1 1 5A774F22
P 1700 1400
F 0 "#PWR2" H 1700 1150 50  0001 C CNN
F 1 "Earth" H 1700 1250 50  0001 C CNN
F 2 "" H 1700 1400 50  0000 C CNN
F 3 "" H 1700 1400 50  0000 C CNN
	1    1700 1400
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A774F57
P 2550 2500
F 0 "R2" V 2630 2500 50  0000 C CNN
F 1 "22M" V 2550 2500 50  0000 C CNN
F 2 "" V 2480 2500 50  0000 C CNN
F 3 "" H 2550 2500 50  0000 C CNN
	1    2550 2500
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A774FD6
P 3100 2500
F 0 "R3" V 3180 2500 50  0000 C CNN
F 1 "10M" V 3100 2500 50  0000 C CNN
F 2 "" V 3030 2500 50  0000 C CNN
F 3 "" H 3100 2500 50  0000 C CNN
	1    3100 2500
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5A7750B6
P 5150 2400
F 0 "R7" V 5230 2400 50  0000 C CNN
F 1 "10K" V 5150 2400 50  0000 C CNN
F 2 "" V 5080 2400 50  0000 C CNN
F 3 "" H 5150 2400 50  0000 C CNN
	1    5150 2400
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5A775115
P 4900 2150
F 0 "R6" V 4980 2150 50  0000 C CNN
F 1 "470" V 4900 2150 50  0000 C CNN
F 2 "" V 4830 2150 50  0000 C CNN
F 3 "" H 4900 2150 50  0000 C CNN
	1    4900 2150
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5A775194
P 3350 2250
F 0 "R4" V 3430 2250 50  0000 C CNN
F 1 "1K" V 3350 2250 50  0000 C CNN
F 2 "" V 3280 2250 50  0000 C CNN
F 3 "" H 3350 2250 50  0000 C CNN
	1    3350 2250
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5A77521B
P 2550 1200
F 0 "R1" V 2630 1200 50  0000 C CNN
F 1 "2K7" V 2550 1200 50  0000 C CNN
F 2 "" V 2480 1200 50  0000 C CNN
F 3 "" H 2550 1200 50  0000 C CNN
	1    2550 1200
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5A7752BD
P 3850 1200
F 0 "R5" V 3930 1200 50  0000 C CNN
F 1 "56K" V 3850 1200 50  0000 C CNN
F 2 "" V 3780 1200 50  0000 C CNN
F 3 "" H 3850 1200 50  0000 C CNN
	1    3850 1200
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5A775356
P 2850 2250
F 0 "C2" V 2700 2200 50  0000 L CNN
F 1 "0.1uF" V 3000 2150 50  0000 L CNN
F 2 "" H 2888 2100 50  0000 C CNN
F 3 "" H 2850 2250 50  0000 C CNN
	1    2850 2250
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 5A77538D
P 4500 2150
F 0 "C4" V 4350 2100 50  0000 L CNN
F 1 "15uF" V 4650 2050 50  0000 L CNN
F 2 "" H 4538 2000 50  0000 C CNN
F 3 "" H 4500 2150 50  0000 C CNN
	1    4500 2150
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5A7753DA
P 2050 1200
F 0 "C1" V 1900 1150 50  0000 L CNN
F 1 "4.7uF" V 2200 1100 50  0000 L CNN
F 2 "" H 2088 1050 50  0000 C CNN
F 3 "" H 2050 1200 50  0000 C CNN
	1    2050 1200
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 5A77542D
P 3850 1550
F 0 "C3" V 3700 1500 50  0000 L CNN
F 1 "47pF" V 3950 1650 50  0000 L CNN
F 2 "" H 3888 1400 50  0000 C CNN
F 3 "" H 3850 1550 50  0000 C CNN
	1    3850 1550
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR13
U 1 1 5A775DA2
P 2550 2750
F 0 "#PWR13" H 2550 2500 50  0001 C CNN
F 1 "Earth" H 2550 2600 50  0001 C CNN
F 2 "" H 2550 2750 50  0000 C CNN
F 3 "" H 2550 2750 50  0000 C CNN
	1    2550 2750
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR4
U 1 1 5A775DCE
P 3850 1850
F 0 "#PWR4" H 3850 1600 50  0001 C CNN
F 1 "Earth" H 3850 1700 50  0001 C CNN
F 2 "" H 3850 1850 50  0000 C CNN
F 3 "" H 3850 1850 50  0000 C CNN
	1    3850 1850
	1    0    0    1   
$EndComp
$Comp
L Earth #PWR15
U 1 1 5A775DFA
P 3100 2750
F 0 "#PWR15" H 3100 2500 50  0001 C CNN
F 1 "Earth" H 3100 2600 50  0001 C CNN
F 2 "" H 3100 2750 50  0000 C CNN
F 3 "" H 3100 2750 50  0000 C CNN
	1    3100 2750
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR11
U 1 1 5A775E32
P 5150 2650
F 0 "#PWR11" H 5150 2400 50  0001 C CNN
F 1 "Earth" H 5150 2500 50  0001 C CNN
F 2 "" H 5150 2650 50  0000 C CNN
F 3 "" H 5150 2650 50  0000 C CNN
	1    5150 2650
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 5A7768F9
P 3050 1200
F 0 "RV1" H 3050 1120 50  0000 C CNN
F 1 "500K" H 3050 1200 50  0000 C CNN
F 2 "" H 3050 1200 50  0000 C CNN
F 3 "" H 3050 1200 50  0000 C CNN
	1    3050 1200
	1    0    0    -1  
$EndComp
Text GLabel 2350 2250 0    60   Input ~ 0
INPUT
Text GLabel 5300 2150 2    60   Input ~ 0
OUTPUT
$Comp
L +9V #PWR9
U 1 1 5A77AA7A
P 3850 2550
F 0 "#PWR9" H 3850 2400 50  0001 C CNN
F 1 "+9V" H 3850 2690 50  0000 C CNN
F 2 "" H 3850 2550 50  0000 C CNN
F 3 "" H 3850 2550 50  0000 C CNN
	1    3850 2550
	-1   0    0    1   
$EndComp
$Comp
L TL071 U2
U 1 1 5A77EE65
P 3950 2150
F 0 "U2" H 3950 2400 50  0000 L CNN
F 1 "TL071" H 3950 2300 50  0000 L CNN
F 2 "" H 4000 2350 50  0000 C CNN
F 3 "" H 3950 2400 50  0000 C CNN
	1    3950 2150
	1    0    0    1   
$EndComp
$Comp
L Earth #PWR3
U 1 1 5A77EE6B
P 1700 1400
F 0 "#PWR3" H 1700 1150 50  0001 C CNN
F 1 "Earth" H 1700 1250 50  0001 C CNN
F 2 "" H 1700 1400 50  0000 C CNN
F 3 "" H 1700 1400 50  0000 C CNN
	1    1700 1400
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5A77EE71
P 2550 2500
F 0 "R13" V 2630 2500 50  0000 C CNN
F 1 "22M" V 2550 2500 50  0000 C CNN
F 2 "" V 2480 2500 50  0000 C CNN
F 3 "" H 2550 2500 50  0000 C CNN
	1    2550 2500
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5A77EE77
P 3100 2500
F 0 "R14" V 3180 2500 50  0000 C CNN
F 1 "10M" V 3100 2500 50  0000 C CNN
F 2 "" V 3030 2500 50  0000 C CNN
F 3 "" H 3100 2500 50  0000 C CNN
	1    3100 2500
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5A77EE7D
P 5150 2400
F 0 "R12" V 5230 2400 50  0000 C CNN
F 1 "10K" V 5150 2400 50  0000 C CNN
F 2 "" V 5080 2400 50  0000 C CNN
F 3 "" H 5150 2400 50  0000 C CNN
	1    5150 2400
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5A77EE83
P 4900 2150
F 0 "R10" V 4980 2150 50  0000 C CNN
F 1 "470" V 4900 2150 50  0000 C CNN
F 2 "" V 4830 2150 50  0000 C CNN
F 3 "" H 4900 2150 50  0000 C CNN
	1    4900 2150
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 5A77EE89
P 3350 2250
F 0 "R11" V 3430 2250 50  0000 C CNN
F 1 "1K" V 3350 2250 50  0000 C CNN
F 2 "" V 3280 2250 50  0000 C CNN
F 3 "" H 3350 2250 50  0000 C CNN
	1    3350 2250
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5A77EE8F
P 2550 1200
F 0 "R8" V 2630 1200 50  0000 C CNN
F 1 "2K7" V 2550 1200 50  0000 C CNN
F 2 "" V 2480 1200 50  0000 C CNN
F 3 "" H 2550 1200 50  0000 C CNN
	1    2550 1200
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5A77EE95
P 3850 1200
F 0 "R9" V 3930 1200 50  0000 C CNN
F 1 "56K" V 3850 1200 50  0000 C CNN
F 2 "" V 3780 1200 50  0000 C CNN
F 3 "" H 3850 1200 50  0000 C CNN
	1    3850 1200
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 5A77EE9B
P 2850 2250
F 0 "C8" V 2700 2200 50  0000 L CNN
F 1 "0.1uF" V 3000 2150 50  0000 L CNN
F 2 "" H 2888 2100 50  0000 C CNN
F 3 "" H 2850 2250 50  0000 C CNN
	1    2850 2250
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 5A77EEA1
P 4500 2150
F 0 "C7" V 4350 2100 50  0000 L CNN
F 1 "15uF" V 4650 2050 50  0000 L CNN
F 2 "" H 4538 2000 50  0000 C CNN
F 3 "" H 4500 2150 50  0000 C CNN
	1    4500 2150
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 5A77EEA7
P 2050 1200
F 0 "C5" V 1900 1150 50  0000 L CNN
F 1 "4.7uF" V 2200 1100 50  0000 L CNN
F 2 "" H 2088 1050 50  0000 C CNN
F 3 "" H 2050 1200 50  0000 C CNN
	1    2050 1200
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 5A77EEAD
P 3850 1550
F 0 "C6" V 3700 1500 50  0000 L CNN
F 1 "47pF" V 3950 1650 50  0000 L CNN
F 2 "" H 3888 1400 50  0000 C CNN
F 3 "" H 3850 1550 50  0000 C CNN
	1    3850 1550
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR14
U 1 1 5A77EEB3
P 2550 2750
F 0 "#PWR14" H 2550 2500 50  0001 C CNN
F 1 "Earth" H 2550 2600 50  0001 C CNN
F 2 "" H 2550 2750 50  0000 C CNN
F 3 "" H 2550 2750 50  0000 C CNN
	1    2550 2750
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR5
U 1 1 5A77EEB9
P 3850 1850
F 0 "#PWR5" H 3850 1600 50  0001 C CNN
F 1 "Earth" H 3850 1700 50  0001 C CNN
F 2 "" H 3850 1850 50  0000 C CNN
F 3 "" H 3850 1850 50  0000 C CNN
	1    3850 1850
	1    0    0    1   
$EndComp
$Comp
L Earth #PWR16
U 1 1 5A77EEBF
P 3100 2750
F 0 "#PWR16" H 3100 2500 50  0001 C CNN
F 1 "Earth" H 3100 2600 50  0001 C CNN
F 2 "" H 3100 2750 50  0000 C CNN
F 3 "" H 3100 2750 50  0000 C CNN
	1    3100 2750
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR12
U 1 1 5A77EEC5
P 5150 2650
F 0 "#PWR12" H 5150 2400 50  0001 C CNN
F 1 "Earth" H 5150 2500 50  0001 C CNN
F 2 "" H 5150 2650 50  0000 C CNN
F 3 "" H 5150 2650 50  0000 C CNN
	1    5150 2650
	1    0    0    -1  
$EndComp
$Comp
L POT RV2
U 1 1 5A77EECB
P 3050 1200
F 0 "RV2" H 3050 1120 50  0000 C CNN
F 1 "500K" H 3050 1200 50  0000 C CNN
F 2 "" H 3050 1200 50  0000 C CNN
F 3 "" H 3050 1200 50  0000 C CNN
	1    3050 1200
	1    0    0    -1  
$EndComp
Text GLabel 2350 2250 0    60   Input ~ 0
INPUT
Text GLabel 5300 2150 2    60   Input ~ 0
OUTPUT
$Comp
L +9V #PWR10
U 1 1 5A77EEF4
P 3850 2550
F 0 "#PWR10" H 3850 2400 50  0001 C CNN
F 1 "+9V" H 3850 2690 50  0000 C CNN
F 2 "" H 3850 2550 50  0000 C CNN
F 3 "" H 3850 2550 50  0000 C CNN
	1    3850 2550
	-1   0    0    1   
$EndComp
$Comp
L SpinSemi_FV-1 IC1
U 1 1 5A782A8D
P 5500 4350
F 0 "IC1" H 5150 5150 50  0000 C CNN
F 1 "SpinSemi_FV-1" H 5400 3550 50  0000 C CNN
F 2 "SOIC28" H 5500 3900 50  0000 C CIN
F 3 "" H 5900 4400 50  0000 C CNN
	1    5500 4350
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5A782E52
P 3100 3700
F 0 "C11" V 3050 3750 50  0000 L CNN
F 1 "1nF" V 3200 3750 50  0000 L CNN
F 2 "" H 3138 3550 50  0000 C CNN
F 3 "" H 3100 3700 50  0000 C CNN
	1    3100 3700
	0    1    1    0   
$EndComp
$Comp
L CP1 C16
U 1 1 5A78327B
P 3100 4200
F 0 "C16" V 3150 4250 50  0000 L CNN
F 1 "1uF" V 2950 4150 50  0000 L CNN
F 2 "" H 3100 4200 50  0000 C CNN
F 3 "" H 3100 4200 50  0000 C CNN
	1    3100 4200
	0    1    -1   0   
$EndComp
$Comp
L C C13
U 1 1 5A783B6C
P 3100 3950
F 0 "C13" V 3050 4000 50  0000 L CNN
F 1 "1nF" V 3200 4000 50  0000 L CNN
F 2 "" H 3138 3800 50  0000 C CNN
F 3 "" H 3100 3950 50  0000 C CNN
	1    3100 3950
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR24
U 1 1 5A784043
P 2750 5200
F 0 "#PWR24" H 2750 4950 50  0001 C CNN
F 1 "Earth" H 2750 5050 50  0001 C CNN
F 2 "" H 2750 5200 50  0000 C CNN
F 3 "" H 2750 5200 50  0000 C CNN
	1    2750 5200
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 5A7843D9
P 3750 4450
F 0 "Y1" V 3600 4550 50  0000 C CNN
F 1 "32768Hz" V 3850 4700 50  0000 C CNN
F 2 "" H 3750 4450 50  0000 C CNN
F 3 "" H 3750 4450 50  0000 C CNN
	1    3750 4450
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR17
U 1 1 5A784A76
P 4100 3200
F 0 "#PWR17" H 4100 3050 50  0001 C CNN
F 1 "+3.3V" H 4100 3340 50  0000 C CNN
F 2 "" H 4100 3200 50  0000 C CNN
F 3 "" H 4100 3200 50  0000 C CNN
	1    4100 3200
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 5A784B8B
P 4350 3500
F 0 "R17" V 4430 3500 50  0000 C CNN
F 1 "100" V 4350 3500 50  0000 C CNN
F 2 "" V 4280 3500 50  0000 C CNN
F 3 "" H 4350 3500 50  0000 C CNN
	1    4350 3500
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 5A784C2E
P 4550 4100
F 0 "D1" H 4650 4150 50  0000 C CNN
F 1 "LED" H 4400 4150 50  0000 C CNN
F 2 "" H 4550 4100 50  0000 C CNN
F 3 "" H 4550 4100 50  0000 C CNN
	1    4550 4100
	-1   0    0    1   
$EndComp
$Comp
L C C18
U 1 1 5A7855BE
P 3400 4450
F 0 "C18" H 3425 4550 50  0000 L CNN
F 1 "15pF" H 3425 4350 50  0000 L CNN
F 2 "" H 3438 4300 50  0000 C CNN
F 3 "" H 3400 4450 50  0000 C CNN
	1    3400 4450
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR22
U 1 1 5A7856E3
P 3400 4650
F 0 "#PWR22" H 3400 4400 50  0001 C CNN
F 1 "Earth" H 3400 4500 50  0001 C CNN
F 2 "" H 3400 4650 50  0000 C CNN
F 3 "" H 3400 4650 50  0000 C CNN
	1    3400 4650
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 5A78629B
P 4450 4300
F 0 "C17" V 4500 4350 50  0000 L CNN
F 1 "100nF" V 4500 4000 50  0000 L CNN
F 2 "" H 4488 4150 50  0000 C CNN
F 3 "" H 4450 4300 50  0000 C CNN
	1    4450 4300
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 5A78749F
P 7450 3400
F 0 "R16" V 7530 3400 50  0000 C CNN
F 1 "10K" V 7450 3400 50  0000 C CNN
F 2 "" V 7380 3400 50  0000 C CNN
F 3 "" H 7450 3400 50  0000 C CNN
	1    7450 3400
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 5A7876F8
P 7450 4000
F 0 "R20" V 7530 4000 50  0000 C CNN
F 1 "10K" V 7450 4000 50  0000 C CNN
F 2 "" V 7380 4000 50  0000 C CNN
F 3 "" H 7450 4000 50  0000 C CNN
	1    7450 4000
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 5A78779B
P 7750 3600
F 0 "R18" V 7830 3600 50  0000 C CNN
F 1 "1K" V 7750 3600 50  0000 C CNN
F 2 "" V 7680 3600 50  0000 C CNN
F 3 "" H 7750 3600 50  0000 C CNN
	1    7750 3600
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 5A78782C
P 7750 3800
F 0 "R19" V 7830 3800 50  0000 C CNN
F 1 "1K" V 7750 3800 50  0000 C CNN
F 2 "" V 7680 3800 50  0000 C CNN
F 3 "" H 7750 3800 50  0000 C CNN
	1    7750 3800
	0    1    1    0   
$EndComp
$Comp
L CP1 C10
U 1 1 5A787B64
P 7150 3600
F 0 "C10" V 7200 3400 50  0000 L CNN
F 1 "3.3uF" V 7200 3650 50  0000 L CNN
F 2 "" H 7150 3600 50  0000 C CNN
F 3 "" H 7150 3600 50  0000 C CNN
	1    7150 3600
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C12
U 1 1 5A787CB7
P 7150 3800
F 0 "C12" V 7200 3600 50  0000 L CNN
F 1 "3.3uF" V 7200 3850 50  0000 L CNN
F 2 "" H 7150 3800 50  0000 C CNN
F 3 "" H 7150 3800 50  0000 C CNN
	1    7150 3800
	0    -1   -1   0   
$EndComp
$Comp
L C C9
U 1 1 5A788039
P 8050 3400
F 0 "C9" H 8075 3500 50  0000 L CNN
F 1 "2.2nF" H 8075 3300 50  0000 L CNN
F 2 "" H 8088 3250 50  0000 C CNN
F 3 "" H 8050 3400 50  0000 C CNN
	1    8050 3400
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5A78837A
P 8050 4000
F 0 "C14" H 8075 4100 50  0000 L CNN
F 1 "2.2nF" H 8075 3900 50  0000 L CNN
F 2 "" H 8088 3850 50  0000 C CNN
F 3 "" H 8050 4000 50  0000 C CNN
	1    8050 4000
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR20
U 1 1 5A788BAA
P 7450 4200
F 0 "#PWR20" H 7450 3950 50  0001 C CNN
F 1 "Earth" H 7450 4050 50  0001 C CNN
F 2 "" H 7450 4200 50  0000 C CNN
F 3 "" H 7450 4200 50  0000 C CNN
	1    7450 4200
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR21
U 1 1 5A788C14
P 8050 4200
F 0 "#PWR21" H 8050 3950 50  0001 C CNN
F 1 "Earth" H 8050 4050 50  0001 C CNN
F 2 "" H 8050 4200 50  0000 C CNN
F 3 "" H 8050 4200 50  0000 C CNN
	1    8050 4200
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR18
U 1 1 5A788C7E
P 7450 3200
F 0 "#PWR18" H 7450 2950 50  0001 C CNN
F 1 "Earth" H 7450 3050 50  0001 C CNN
F 2 "" H 7450 3200 50  0000 C CNN
F 3 "" H 7450 3200 50  0000 C CNN
	1    7450 3200
	1    0    0    1   
$EndComp
$Comp
L Earth #PWR19
U 1 1 5A788D69
P 8050 3200
F 0 "#PWR19" H 8050 2950 50  0001 C CNN
F 1 "Earth" H 8050 3050 50  0001 C CNN
F 2 "" H 8050 3200 50  0000 C CNN
F 3 "" H 8050 3200 50  0000 C CNN
	1    8050 3200
	1    0    0    1   
$EndComp
$Comp
L CP1 C15
U 1 1 5A789247
P 6500 4050
F 0 "C15" H 6525 4150 50  0000 L CNN
F 1 "CP1" H 6525 3950 50  0000 L CNN
F 2 "" H 6500 4050 50  0000 C CNN
F 3 "" H 6500 4050 50  0000 C CNN
	1    6500 4050
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5A7892EA
P 6500 3400
F 0 "R15" V 6580 3400 50  0000 C CNN
F 1 "R" V 6500 3400 50  0000 C CNN
F 2 "" V 6430 3400 50  0000 C CNN
F 3 "" H 6500 3400 50  0000 C CNN
	1    6500 3400
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR23
U 1 1 5A78939F
P 6500 4650
F 0 "#PWR23" H 6500 4400 50  0001 C CNN
F 1 "Earth" H 6500 4500 50  0001 C CNN
F 2 "" H 6500 4650 50  0000 C CNN
F 3 "" H 6500 4650 50  0000 C CNN
	1    6500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1550 3500 1550
Wire Wire Line
	3500 1200 3500 2050
Wire Wire Line
	3500 2050 3650 2050
Wire Wire Line
	3200 1200 3700 1200
Connection ~ 3500 1550
Wire Wire Line
	1700 1400 1700 1200
Wire Wire Line
	1700 1200 1900 1200
Wire Wire Line
	2200 1200 2400 1200
Wire Wire Line
	2700 1200 2900 1200
Connection ~ 3500 1200
Wire Wire Line
	2800 1200 2800 1050
Wire Wire Line
	2800 1050 3050 1050
Connection ~ 2800 1200
Wire Wire Line
	5150 2150 5150 2250
Wire Wire Line
	2550 2350 2550 2250
Wire Wire Line
	2350 2250 2700 2250
Wire Wire Line
	3000 2250 3200 2250
Wire Wire Line
	3100 2350 3100 2250
Connection ~ 3100 2250
Wire Wire Line
	3500 2250 3650 2250
Wire Wire Line
	2550 2650 2550 2750
Wire Wire Line
	3100 2650 3100 2750
Wire Wire Line
	5150 2550 5150 2650
Wire Wire Line
	4650 2150 4750 2150
Wire Wire Line
	5050 2150 5300 2150
Wire Wire Line
	4000 1550 4300 1550
Wire Wire Line
	4300 1200 4300 2150
Connection ~ 4300 2150
Wire Wire Line
	4000 1200 4300 1200
Connection ~ 4300 1550
Wire Wire Line
	4250 2150 4350 2150
Connection ~ 2550 2250
Connection ~ 5150 2150
Wire Wire Line
	3850 2450 3850 2550
Wire Wire Line
	2950 3700 2750 3700
Wire Wire Line
	2750 3700 2750 5200
Wire Wire Line
	2950 3950 2750 3950
Connection ~ 2750 3950
Wire Wire Line
	2950 4200 2750 4200
Connection ~ 2750 4200
Wire Wire Line
	2750 4800 4900 4800
Connection ~ 2750 4800
Wire Wire Line
	3250 3700 4900 3700
Wire Wire Line
	3250 3950 3300 3950
Wire Wire Line
	3300 3950 3300 3800
Wire Wire Line
	3300 3800 4900 3800
Wire Wire Line
	3250 4200 3400 4200
Wire Wire Line
	3400 4200 3400 3900
Wire Wire Line
	3400 3900 4900 3900
Wire Wire Line
	3950 4500 4900 4500
Wire Wire Line
	4100 3200 4100 4400
Wire Wire Line
	4100 4400 4900 4400
Wire Wire Line
	4900 4200 4100 4200
Connection ~ 4100 4200
Wire Wire Line
	4100 3250 6500 3250
Wire Wire Line
	4350 3250 4350 3350
Connection ~ 4100 3250
Wire Wire Line
	4350 3650 4350 4100
Wire Wire Line
	4750 4100 4900 4100
Wire Wire Line
	4600 4300 4900 4300
Wire Wire Line
	4800 4000 4800 4800
Connection ~ 4800 4800
Wire Wire Line
	4900 4700 4800 4700
Connection ~ 4800 4700
Wire Wire Line
	4900 4000 4800 4000
Connection ~ 4800 4300
Wire Wire Line
	3400 4600 3400 4650
Wire Wire Line
	3950 4250 3950 4500
Wire Wire Line
	3750 4600 4900 4600
Wire Wire Line
	3400 4300 3400 4250
Wire Wire Line
	3400 4250 3950 4250
Wire Wire Line
	3750 4300 3750 4250
Connection ~ 3750 4250
Wire Wire Line
	4100 4300 4300 4300
Connection ~ 4100 4300
Wire Wire Line
	7300 3600 7600 3600
Wire Wire Line
	7300 3800 7600 3800
Wire Wire Line
	7450 3550 7450 3600
Connection ~ 7450 3600
Wire Wire Line
	7450 3850 7450 3800
Connection ~ 7450 3800
Wire Wire Line
	7900 3600 8300 3600
Wire Wire Line
	8050 3600 8050 3550
Wire Wire Line
	7900 3800 8300 3800
Wire Wire Line
	8050 3800 8050 3850
Wire Wire Line
	7000 3600 6100 3600
Wire Wire Line
	6100 3600 6100 3700
Wire Wire Line
	7000 3800 6100 3800
Wire Wire Line
	7450 3200 7450 3250
Wire Wire Line
	8050 3200 8050 3250
Wire Wire Line
	7450 4150 7450 4200
Wire Wire Line
	8050 4150 8050 4200
Wire Wire Line
	6500 4200 6500 4650
Wire Wire Line
	6100 4600 6500 4600
Connection ~ 6500 4600
Wire Wire Line
	6100 3900 6500 3900
Wire Wire Line
	6300 4250 6500 4250
Connection ~ 6500 4250
Wire Wire Line
	6200 3250 6200 4200
Wire Wire Line
	6200 4200 6100 4200
Connection ~ 4350 3250
Connection ~ 6200 3250
Text GLabel 6600 4300 2    60   Input ~ 0
POT2
Text GLabel 6900 4400 2    60   Input ~ 0
POT1
Text GLabel 6600 4500 2    60   Input ~ 0
POT0
Text GLabel 6150 4700 2    60   Input ~ 0
S2
Text GLabel 6550 4800 2    60   Input ~ 0
S1
Text GLabel 6150 4900 2    60   Input ~ 0
S0
Text GLabel 6550 5000 2    60   Input ~ 0
SDA
Text GLabel 4500 5000 0    60   Input ~ 0
SCK
Text GLabel 4750 4900 0    60   Input ~ 0
T0
Wire Wire Line
	6100 4300 6600 4300
Wire Wire Line
	6100 4400 6900 4400
Wire Wire Line
	6100 4500 6600 4500
Wire Wire Line
	6100 4700 6150 4700
Wire Wire Line
	6100 4800 6550 4800
Wire Wire Line
	6100 4900 6150 4900
Wire Wire Line
	6100 5000 6550 5000
Wire Wire Line
	4750 4900 4900 4900
Wire Wire Line
	4500 5000 4900 5000
Wire Wire Line
	6100 4100 6300 4100
Wire Wire Line
	6300 4000 6300 4250
Wire Wire Line
	6100 4000 6300 4000
Connection ~ 6300 4100
Wire Wire Line
	6500 3900 6500 3550
Connection ~ 6500 3900
Text GLabel 8300 3600 2    60   Input ~ 0
LEFT_OUTPUT
Text GLabel 8300 3800 2    60   Input ~ 0
RIGHT_OUTPUT
Connection ~ 8050 3800
Connection ~ 8050 3600
Text GLabel 3500 3250 0    60   Input ~ 0
LEFT_INPUT
Text GLabel 3500 3400 0    60   Input ~ 0
RIGHT_INPUT
Wire Wire Line
	3500 3250 3850 3250
Wire Wire Line
	3850 3250 3850 3700
Connection ~ 3850 3700
Wire Wire Line
	3500 3400 3700 3400
Wire Wire Line
	3700 3400 3700 3800
Connection ~ 3700 3800
$Comp
L PT2577 IC2
U 1 1 5A777A0A
P 8600 2150
F 0 "IC2" H 8250 2950 50  0000 C CNN
F 1 "PT2577" H 8350 2350 50  0000 C CNN
F 2 "DIP-8" H 8600 2650 50  0000 C CIN
F 3 "" H 9000 2200 50  0000 C CNN
	1    8600 2150
	1    0    0    -1  
$EndComp
$Comp
L CP1 C20
U 1 1 5A777C47
P 7450 1400
F 0 "C20" V 7500 1450 50  0000 L CNN
F 1 "10uF" V 7400 1150 50  0000 L CNN
F 2 "" H 7450 1400 50  0000 C CNN
F 3 "" H 7450 1400 50  0000 C CNN
	1    7450 1400
	0    1    1    0   
$EndComp
$Comp
L CP1 C22
U 1 1 5A777D41
P 7450 1700
F 0 "C22" V 7500 1750 50  0000 L CNN
F 1 "10uF" V 7400 1450 50  0000 L CNN
F 2 "" H 7450 1700 50  0000 C CNN
F 3 "" H 7450 1700 50  0000 C CNN
	1    7450 1700
	0    1    1    0   
$EndComp
$Comp
L CP1 C19
U 1 1 5A777DF5
P 9750 1200
F 0 "C19" V 9800 1250 50  0000 L CNN
F 1 "10uF" V 9700 950 50  0000 L CNN
F 2 "" H 9750 1200 50  0000 C CNN
F 3 "" H 9750 1200 50  0000 C CNN
	1    9750 1200
	0    -1   1    0   
$EndComp
$Comp
L CP1 C21
U 1 1 5A777F24
P 9750 1550
F 0 "C21" V 9800 1600 50  0000 L CNN
F 1 "10uF" V 9700 1300 50  0000 L CNN
F 2 "" H 9750 1550 50  0000 C CNN
F 3 "" H 9750 1550 50  0000 C CNN
	1    9750 1550
	0    -1   1    0   
$EndComp
Wire Wire Line
	7600 1400 7750 1400
Wire Wire Line
	7750 1400 7750 1500
Wire Wire Line
	7750 1500 8000 1500
Wire Wire Line
	7600 1700 7750 1700
Wire Wire Line
	7750 1700 7750 1600
Wire Wire Line
	7750 1600 8000 1600
$Comp
L Earth #PWR6
U 1 1 5A7783FE
P 7850 1900
F 0 "#PWR6" H 7850 1650 50  0001 C CNN
F 1 "Earth" H 7850 1750 50  0001 C CNN
F 2 "" H 7850 1900 50  0000 C CNN
F 3 "" H 7850 1900 50  0000 C CNN
	1    7850 1900
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR1
U 1 1 5A778476
P 9250 1200
F 0 "#PWR1" H 9250 1050 50  0001 C CNN
F 1 "+9V" H 9250 1340 50  0000 C CNN
F 2 "" H 9250 1200 50  0000 C CNN
F 3 "" H 9250 1200 50  0000 C CNN
	1    9250 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1700 7850 1700
Wire Wire Line
	7850 1700 7850 1900
Text GLabel 8300 2150 2    60   Input ~ 0
SDA
Text GLabel 8900 2150 0    60   Input ~ 0
SCL
Wire Wire Line
	9200 1800 9200 2150
Wire Wire Line
	9200 2150 8900 2150
Wire Wire Line
	8000 1800 8000 2150
Wire Wire Line
	8000 2150 8300 2150
Wire Wire Line
	9200 1600 9500 1600
Wire Wire Line
	9500 1600 9500 1550
Wire Wire Line
	9500 1550 9600 1550
Wire Wire Line
	9200 1500 9400 1500
Wire Wire Line
	9400 1500 9400 1200
Wire Wire Line
	9400 1200 9600 1200
Wire Wire Line
	9250 1200 9250 1700
Wire Wire Line
	9200 1700 9700 1700
$Comp
L C C23
U 1 1 5A77974F
P 9350 1950
F 0 "C23" H 9375 2050 50  0000 L CNN
F 1 "100nF" H 9350 1850 50  0000 L CNN
F 2 "" H 9388 1800 50  0000 C CNN
F 3 "" H 9350 1950 50  0000 C CNN
	1    9350 1950
	1    0    0    -1  
$EndComp
$Comp
L CP1 C24
U 1 1 5A779834
P 9700 1950
F 0 "C24" H 9725 2050 50  0000 L CNN
F 1 "47uF" H 9725 1850 50  0000 L CNN
F 2 "" H 9700 1950 50  0000 C CNN
F 3 "" H 9700 1950 50  0000 C CNN
	1    9700 1950
	1    0    0    -1  
$EndComp
Connection ~ 9250 1700
Wire Wire Line
	9350 1700 9350 1800
Connection ~ 9350 1700
$Comp
L Earth #PWR7
U 1 1 5A779AA7
P 9350 2200
F 0 "#PWR7" H 9350 1950 50  0001 C CNN
F 1 "Earth" H 9350 2050 50  0001 C CNN
F 2 "" H 9350 2200 50  0000 C CNN
F 3 "" H 9350 2200 50  0000 C CNN
	1    9350 2200
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR8
U 1 1 5A779B23
P 9700 2200
F 0 "#PWR8" H 9700 1950 50  0001 C CNN
F 1 "Earth" H 9700 2050 50  0001 C CNN
F 2 "" H 9700 2200 50  0000 C CNN
F 3 "" H 9700 2200 50  0000 C CNN
	1    9700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2100 9350 2200
Wire Wire Line
	9700 2100 9700 2200
Text GLabel 7100 1400 0    60   Input ~ 0
LIN
Text GLabel 7100 1700 0    60   Input ~ 0
LOUT
Text GLabel 10100 1200 2    60   Input ~ 0
RIN
Text GLabel 10100 1550 2    60   Input ~ 0
ROUT
Wire Wire Line
	9900 1200 10100 1200
Wire Wire Line
	9900 1550 10100 1550
Wire Wire Line
	7100 1400 7300 1400
Wire Wire Line
	7100 1700 7300 1700
Wire Wire Line
	9700 1700 9700 1800
$EndSCHEMATC
