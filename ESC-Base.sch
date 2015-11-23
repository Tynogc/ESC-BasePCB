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
LIBS:ESC-Base-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
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
L CONN_01X02 P5
U 1 1 5652BC22
P 2375 4050
F 0 "P5" H 2375 4200 50  0000 C CNN
F 1 "CONN_01X02" V 2475 4050 50  0000 C CNN
F 2 "sven:PowerPole_1x2" H 2375 4050 60  0001 C CNN
F 3 "" H 2375 4050 60  0000 C CNN
	1    2375 4050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5652C197
P 2425 3850
F 0 "#PWR01" H 2425 3600 50  0001 C CNN
F 1 "GND" H 2425 3700 50  0000 C CNN
F 2 "" H 2425 3850 60  0000 C CNN
F 3 "" H 2425 3850 60  0000 C CNN
	1    2425 3850
	0    -1   -1   0   
$EndComp
$Comp
L VND5E006ASPTR U2
U 1 1 5652C72F
P 3850 1200
F 0 "U2" H 4125 1200 60  0000 C CNN
F 1 "VND5E006ASPTR" H 4225 1300 60  0000 C CNN
F 2 "sven:POWER_SO16" H 3850 1200 60  0001 C CNN
F 3 "" H 3850 1200 60  0000 C CNN
	1    3850 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 3850 2325 3700
Wire Wire Line
	2325 3700 2275 3700
Wire Wire Line
	2275 3700 2275 3350
$Comp
L GND #PWR02
U 1 1 5652C94D
P 3900 2200
F 0 "#PWR02" H 3900 1950 50  0001 C CNN
F 1 "GND" H 3900 2050 50  0000 C CNN
F 2 "" H 3900 2200 60  0000 C CNN
F 3 "" H 3900 2200 60  0000 C CNN
	1    3900 2200
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5652CAC2
P 3175 1925
F 0 "R6" V 3255 1925 50  0000 C CNN
F 1 "1k" V 3175 1925 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3105 1925 30  0001 C CNN
F 3 "" H 3175 1925 30  0000 C CNN
	1    3175 1925
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5652CB59
P 3025 1925
F 0 "#PWR03" H 3025 1675 50  0001 C CNN
F 1 "GND" H 3025 1775 50  0000 C CNN
F 2 "" H 3025 1925 60  0000 C CNN
F 3 "" H 3025 1925 60  0000 C CNN
	1    3025 1925
	0    1    1    0   
$EndComp
Text Label 4425 1675 0    60   ~ 0
OUT1
Text Label 4425 1750 0    60   ~ 0
OUT1
Text Label 4425 1825 0    60   ~ 0
OUT1
Text Label 4425 1900 0    60   ~ 0
OUT1
Text Label 2450 3075 2    60   ~ 0
OUT1
Text Label 4425 1325 0    60   ~ 0
OUT2
Text Label 4425 1400 0    60   ~ 0
OUT2
Text Label 4425 1475 0    60   ~ 0
OUT2
Text Label 5600 3025 2    60   ~ 0
OUT2
$Comp
L R R5
U 1 1 5652D0BB
P 3175 1700
F 0 "R5" V 3255 1700 50  0000 C CNN
F 1 "10k" V 3175 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3105 1700 30  0001 C CNN
F 3 "" H 3175 1700 30  0000 C CNN
	1    3175 1700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5652D12F
P 3025 1700
F 0 "#PWR04" H 3025 1450 50  0001 C CNN
F 1 "GND" H 3025 1550 50  0000 C CNN
F 2 "" H 3025 1700 60  0000 C CNN
F 3 "" H 3025 1700 60  0000 C CNN
	1    3025 1700
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5652D14F
P 3175 1450
F 0 "R3" V 3255 1450 50  0000 C CNN
F 1 "10k" V 3175 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3105 1450 30  0001 C CNN
F 3 "" H 3175 1450 30  0000 C CNN
	1    3175 1450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5652D187
P 3025 1450
F 0 "#PWR05" H 3025 1200 50  0001 C CNN
F 1 "GND" H 3025 1300 50  0000 C CNN
F 2 "" H 3025 1450 60  0000 C CNN
F 3 "" H 3025 1450 60  0000 C CNN
	1    3025 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 1400 2675 1400
Wire Wire Line
	2675 1325 2675 1575
Wire Wire Line
	2675 1325 3325 1325
Wire Wire Line
	2675 1575 3325 1575
Connection ~ 2675 1400
Text Label 2775 1325 0    60   ~ 0
IN1
$Comp
L R R4
U 1 1 5652D63A
P 2475 1600
F 0 "R4" V 2555 1600 50  0000 C CNN
F 1 "10k" V 2475 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2405 1600 30  0001 C CNN
F 3 "" H 2475 1600 30  0000 C CNN
	1    2475 1600
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 5652D6BA
P 2475 1200
F 0 "C5" H 2500 1300 50  0000 L CNN
F 1 "100n" H 2500 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2513 1050 30  0001 C CNN
F 3 "" H 2475 1200 60  0000 C CNN
	1    2475 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 1350 2475 1450
Connection ~ 2475 1400
$Comp
L +5V #PWR06
U 1 1 5652D8C2
P 2475 1050
F 0 "#PWR06" H 2475 900 50  0001 C CNN
F 1 "+5V" H 2475 1190 50  0000 C CNN
F 2 "" H 2475 1050 60  0000 C CNN
F 3 "" H 2475 1050 60  0000 C CNN
	1    2475 1050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 5652D9C8
P 3850 1050
F 0 "#PWR07" H 3850 900 50  0001 C CNN
F 1 "VCC" H 3850 1200 50  0000 C CNN
F 2 "" H 3850 1050 60  0000 C CNN
F 3 "" H 3850 1050 60  0000 C CNN
	1    3850 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5652DAB5
P 2475 1750
F 0 "#PWR08" H 2475 1500 50  0001 C CNN
F 1 "GND" H 2475 1600 50  0000 C CNN
F 2 "" H 2475 1750 60  0000 C CNN
F 3 "" H 2475 1750 60  0000 C CNN
	1    2475 1750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 5652E85B
P 2100 1200
F 0 "#PWR09" H 2100 1050 50  0001 C CNN
F 1 "+5V" H 2100 1340 50  0000 C CNN
F 2 "" H 2100 1200 60  0000 C CNN
F 3 "" H 2100 1200 60  0000 C CNN
	1    2100 1200
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5652E8D5
P 1350 1200
F 0 "R2" V 1430 1200 50  0000 C CNN
F 1 "1k" V 1350 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1280 1200 30  0001 C CNN
F 3 "" H 1350 1200 30  0000 C CNN
	1    1350 1200
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 5652EA4E
P 1000 1300
F 0 "P1" H 1000 1500 50  0000 C CNN
F 1 "CONN_01X03" V 1100 1300 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03" H 1000 1300 60  0001 C CNN
F 3 "" H 1000 1300 60  0000 C CNN
	1    1000 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 1400 1200 1400
NoConn ~ 1200 1300
$Comp
L LTV-817 U3
U 1 1 5652F286
P 1800 1300
F 0 "U3" H 1600 1500 50  0000 L CNN
F 1 "LTV-817" H 1800 1500 50  0000 L CNN
F 2 "sven:LTV817-Footprint" H 1600 1100 50  0001 L CIN
F 3 "" H 1800 1200 50  0000 L CNN
	1    1800 1300
	1    0    0    -1  
$EndComp
$Comp
L LTV-817 U7
U 1 1 5652F2F6
P 3300 3825
F 0 "U7" H 3100 4025 50  0000 L CNN
F 1 "LTV-817" H 3300 4025 50  0000 L CNN
F 2 "sven:LTV817-Footprint" H 3100 3625 50  0001 L CIN
F 3 "" H 3300 3725 50  0000 L CNN
	1    3300 3825
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5652FBFD
P 2850 3725
F 0 "R9" V 2930 3725 50  0000 C CNN
F 1 "1k" V 2850 3725 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2780 3725 30  0001 C CNN
F 3 "" H 2850 3725 30  0000 C CNN
	1    2850 3725
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 3725 2325 3725
Connection ~ 2325 3725
$Comp
L GND #PWR010
U 1 1 5652FD02
P 3000 3925
F 0 "#PWR010" H 3000 3675 50  0001 C CNN
F 1 "GND" H 3000 3775 50  0000 C CNN
F 2 "" H 3000 3925 60  0000 C CNN
F 3 "" H 3000 3925 60  0000 C CNN
	1    3000 3925
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 565306AB
P 5475 4000
F 0 "P4" H 5475 4150 50  0000 C CNN
F 1 "CONN_01X02" V 5575 4000 50  0000 C CNN
F 2 "sven:PowerPole_1x2" H 5475 4000 60  0001 C CNN
F 3 "" H 5475 4000 60  0000 C CNN
	1    5475 4000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 565306B1
P 5525 3800
F 0 "#PWR011" H 5525 3550 50  0001 C CNN
F 1 "GND" H 5525 3650 50  0000 C CNN
F 2 "" H 5525 3800 60  0000 C CNN
F 3 "" H 5525 3800 60  0000 C CNN
	1    5525 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5425 3800 5425 3650
Wire Wire Line
	5425 3650 5375 3650
Wire Wire Line
	5375 3650 5375 3375
$Comp
L LTV-817 U6
U 1 1 565306C1
P 6400 3775
F 0 "U6" H 6200 3975 50  0000 L CNN
F 1 "LTV-817" H 6400 3975 50  0000 L CNN
F 2 "sven:LTV817-Footprint" H 6200 3575 50  0001 L CIN
F 3 "" H 6400 3675 50  0000 L CNN
	1    6400 3775
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 565306C7
P 5950 3675
F 0 "R7" V 6030 3675 50  0000 C CNN
F 1 "1k" V 5950 3675 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5880 3675 30  0001 C CNN
F 3 "" H 5950 3675 30  0000 C CNN
	1    5950 3675
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 3675 5425 3675
Connection ~ 5425 3675
$Comp
L GND #PWR012
U 1 1 565306CF
P 6100 3875
F 0 "#PWR012" H 6100 3625 50  0001 C CNN
F 1 "GND" H 6100 3725 50  0000 C CNN
F 2 "" H 6100 3875 60  0000 C CNN
F 3 "" H 6100 3875 60  0000 C CNN
	1    6100 3875
	1    0    0    -1  
$EndComp
Text Label 4425 1550 0    60   ~ 0
OUT2
$Comp
L CONN_01X04 P6
U 1 1 56537574
P 1725 5225
F 0 "P6" H 1725 5475 50  0000 C CNN
F 1 "CONN_01X04" V 1825 5225 50  0000 C CNN
F 2 "sven:Pin_Header_BIG_1x04" H 1725 5225 60  0001 C CNN
F 3 "" H 1725 5225 60  0000 C CNN
	1    1725 5225
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 P7
U 1 1 56537743
P 2225 5225
F 0 "P7" H 2225 5475 50  0000 C CNN
F 1 "CONN_01X04" V 2325 5225 50  0000 C CNN
F 2 "sven:Pin_Header_BIG_1x04" H 2225 5225 60  0001 C CNN
F 3 "" H 2225 5225 60  0000 C CNN
	1    2225 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 5075 2025 5075
Wire Wire Line
	1925 5175 2025 5175
Wire Wire Line
	1925 5275 2025 5275
Wire Wire Line
	2025 5375 1925 5375
Wire Wire Line
	1975 5075 1975 5450
Connection ~ 1975 5175
Connection ~ 1975 5075
Connection ~ 1975 5275
Connection ~ 1975 5375
$Comp
L GND #PWR013
U 1 1 56537C1D
P 1975 5450
F 0 "#PWR013" H 1975 5200 50  0001 C CNN
F 1 "GND" H 1975 5300 50  0000 C CNN
F 2 "" H 1975 5450 60  0000 C CNN
F 3 "" H 1975 5450 60  0000 C CNN
	1    1975 5450
	1    0    0    -1  
$EndComp
$Comp
L ACS712_30A U4
U 1 1 56538E77
P 6075 3225
F 0 "U4" H 6275 2975 60  0000 C CNN
F 1 "ACS712_30A" H 6050 3525 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 6075 3225 60  0001 C CNN
F 3 "" H 6075 3225 60  0000 C CNN
	1    6075 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 3375 5600 3375
Wire Wire Line
	5600 3300 5575 3300
Wire Wire Line
	5575 3300 5575 3375
Connection ~ 5575 3375
$Comp
L ACS712_30A U5
U 1 1 5653963E
P 2925 3275
F 0 "U5" H 3125 3025 60  0000 C CNN
F 1 "ACS712_30A" H 2900 3575 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 2925 3275 60  0001 C CNN
F 3 "" H 2925 3275 60  0000 C CNN
	1    2925 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 3350 2450 3350
Wire Wire Line
	2450 3425 2400 3425
Wire Wire Line
	2400 3425 2400 3350
Connection ~ 2400 3350
$Comp
L C C9
U 1 1 56539CDC
P 3525 3325
F 0 "C9" H 3550 3425 50  0000 L CNN
F 1 "1n" H 3550 3225 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3563 3175 30  0001 C CNN
F 3 "" H 3525 3325 60  0000 C CNN
	1    3525 3325
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 5653A376
P 3600 3075
F 0 "C7" H 3625 3175 50  0000 L CNN
F 1 "100nF" H 3625 2975 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3638 2925 30  0001 C CNN
F 3 "" H 3600 3075 60  0000 C CNN
	1    3600 3075
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 3425 3375 3425
Wire Wire Line
	3675 3325 3750 3325
Wire Wire Line
	3375 3075 3450 3075
$Comp
L C C8
U 1 1 5653B22D
P 6675 3275
F 0 "C8" H 6700 3375 50  0000 L CNN
F 1 "1n" H 6700 3175 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6713 3125 30  0001 C CNN
F 3 "" H 6675 3275 60  0000 C CNN
	1    6675 3275
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 5653B233
P 6750 3025
F 0 "C6" H 6775 3125 50  0000 L CNN
F 1 "100nF" H 6775 2925 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6788 2875 30  0001 C CNN
F 3 "" H 6750 3025 60  0000 C CNN
	1    6750 3025
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 3375 6525 3375
Wire Wire Line
	6825 3275 6900 3275
Wire Wire Line
	6525 3025 6600 3025
$Comp
L CONN_01X05 P3
U 1 1 5653358F
P 4375 3500
F 0 "P3" H 4375 3800 50  0000 C CNN
F 1 "CONN_01X05" V 4475 3500 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x05" H 4375 3500 60  0001 C CNN
F 3 "" H 4375 3500 60  0000 C CNN
	1    4375 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3075 3750 3600
Connection ~ 3750 3325
Wire Wire Line
	4175 3300 3750 3300
Connection ~ 3750 3300
Wire Wire Line
	3425 3075 3425 2975
Wire Wire Line
	3425 2975 4000 2975
Wire Wire Line
	4000 2975 4000 3725
Wire Wire Line
	4000 3400 4175 3400
Connection ~ 3425 3075
Wire Wire Line
	3375 3200 3875 3200
Wire Wire Line
	3875 3200 3875 3500
Wire Wire Line
	3875 3500 4175 3500
Wire Wire Line
	4000 3725 3600 3725
Connection ~ 4000 3400
Wire Wire Line
	3600 3925 4100 3925
Wire Wire Line
	4100 3925 4100 3700
Wire Wire Line
	4100 3700 4175 3700
$Comp
L R R10
U 1 1 565339EA
P 3750 3750
F 0 "R10" V 3830 3750 50  0000 C CNN
F 1 "10k" V 3750 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3680 3750 30  0001 C CNN
F 3 "" H 3750 3750 30  0000 C CNN
	1    3750 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 3900 3750 3925
Connection ~ 3750 3925
Connection ~ 3750 3425
$Comp
L CONN_01X05 P2
U 1 1 5653413A
P 7450 3425
F 0 "P2" H 7450 3725 50  0000 C CNN
F 1 "CONN_01X05" V 7550 3425 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x05" H 7450 3425 60  0001 C CNN
F 3 "" H 7450 3425 60  0000 C CNN
	1    7450 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3025 6900 3550
Connection ~ 6900 3275
Wire Wire Line
	7250 3225 6900 3225
Connection ~ 6900 3225
Wire Wire Line
	6575 3025 6575 2875
Wire Wire Line
	6575 2875 7150 2875
Wire Wire Line
	7150 2875 7150 3500
Wire Wire Line
	7150 3325 7250 3325
Connection ~ 6575 3025
Wire Wire Line
	7250 3425 7025 3425
Wire Wire Line
	7025 3425 7025 3150
Wire Wire Line
	7025 3150 6525 3150
Wire Wire Line
	7250 3625 7025 3625
Wire Wire Line
	7025 3625 7025 3875
Wire Wire Line
	7025 3875 6700 3875
$Comp
L R R8
U 1 1 56534724
P 6900 3700
F 0 "R8" V 6980 3700 50  0000 C CNN
F 1 "10k" V 6900 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6830 3700 30  0001 C CNN
F 3 "" H 6900 3700 30  0000 C CNN
	1    6900 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 3850 6900 3875
Connection ~ 6900 3875
Connection ~ 6900 3375
Wire Wire Line
	6700 3675 6775 3675
Wire Wire Line
	6775 3675 6775 3500
Wire Wire Line
	6775 3500 7150 3500
Connection ~ 7150 3325
$Comp
L LM1084IS-5.0/NOPB U1
U 1 1 56539AE6
P 7100 1075
F 0 "U1" H 7300 875 40  0000 C CNN
F 1 "LM1084IS-5.0/NOPB" H 6800 1275 40  0000 L CNN
F 2 "toni:SOT223_GND_VO_VI" H 7100 1175 30  0000 C CIN
F 3 "" H 7100 1075 60  0000 C CNN
	1    7100 1075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5653A22E
P 7100 1325
F 0 "#PWR014" H 7100 1075 50  0001 C CNN
F 1 "GND" H 7100 1175 50  0000 C CNN
F 2 "" H 7100 1325 60  0000 C CNN
F 3 "" H 7100 1325 60  0000 C CNN
	1    7100 1325
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5653A459
P 6625 1175
F 0 "C2" H 6650 1275 50  0000 L CNN
F 1 "100n" H 6650 1075 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6663 1025 30  0001 C CNN
F 3 "" H 6625 1175 60  0000 C CNN
	1    6625 1175
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5653A5A5
P 7575 1175
F 0 "C3" H 7600 1275 50  0000 L CNN
F 1 "100n" H 7600 1075 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7613 1025 30  0001 C CNN
F 3 "" H 7575 1175 60  0000 C CNN
	1    7575 1175
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 5653A703
P 7925 1175
F 0 "C4" H 7950 1275 50  0000 L CNN
F 1 "33µ" H 7950 1075 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.8" H 7963 1025 30  0001 C CNN
F 3 "" H 7925 1175 60  0000 C CNN
	1    7925 1175
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5653AABD
P 6375 1175
F 0 "C1" H 6400 1275 50  0000 L CNN
F 1 "10µ" H 6400 1075 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6413 1025 30  0001 C CNN
F 3 "" H 6375 1175 60  0000 C CNN
	1    6375 1175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5653AC4E
P 6375 1325
F 0 "#PWR015" H 6375 1075 50  0001 C CNN
F 1 "GND" H 6375 1175 50  0000 C CNN
F 2 "" H 6375 1325 60  0000 C CNN
F 3 "" H 6375 1325 60  0000 C CNN
	1    6375 1325
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5653ACC5
P 6625 1325
F 0 "#PWR016" H 6625 1075 50  0001 C CNN
F 1 "GND" H 6625 1175 50  0000 C CNN
F 2 "" H 6625 1325 60  0000 C CNN
F 3 "" H 6625 1325 60  0000 C CNN
	1    6625 1325
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5653AD3C
P 7575 1325
F 0 "#PWR017" H 7575 1075 50  0001 C CNN
F 1 "GND" H 7575 1175 50  0000 C CNN
F 2 "" H 7575 1325 60  0000 C CNN
F 3 "" H 7575 1325 60  0000 C CNN
	1    7575 1325
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5653ADB3
P 7925 1325
F 0 "#PWR018" H 7925 1075 50  0001 C CNN
F 1 "GND" H 7925 1175 50  0000 C CNN
F 2 "" H 7925 1325 60  0000 C CNN
F 3 "" H 7925 1325 60  0000 C CNN
	1    7925 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1025 7925 1025
Connection ~ 7575 1025
Wire Wire Line
	6250 1025 6700 1025
Connection ~ 6625 1025
$Comp
L +5V #PWR019
U 1 1 5653B22E
P 7575 950
F 0 "#PWR019" H 7575 800 50  0001 C CNN
F 1 "+5V" H 7575 1090 50  0000 C CNN
F 2 "" H 7575 950 60  0000 C CNN
F 3 "" H 7575 950 60  0000 C CNN
	1    7575 950 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR020
U 1 1 5653B359
P 5650 1025
F 0 "#PWR020" H 5650 875 50  0001 C CNN
F 1 "VCC" H 5650 1175 50  0000 C CNN
F 2 "" H 5650 1025 60  0000 C CNN
F 3 "" H 5650 1025 60  0000 C CNN
	1    5650 1025
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG021
U 1 1 5653B462
P 7925 950
F 0 "#FLG021" H 7925 1045 50  0001 C CNN
F 1 "PWR_FLAG" H 7925 1130 50  0000 C CNN
F 2 "" H 7925 950 60  0000 C CNN
F 3 "" H 7925 950 60  0000 C CNN
	1    7925 950 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG022
U 1 1 5653B4E0
P 6375 950
F 0 "#FLG022" H 6375 1045 50  0001 C CNN
F 1 "PWR_FLAG" H 6375 1130 50  0000 C CNN
F 2 "" H 6375 950 60  0000 C CNN
F 3 "" H 6375 950 60  0000 C CNN
	1    6375 950 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG023
U 1 1 5653B557
P 8275 1350
F 0 "#FLG023" H 8275 1445 50  0001 C CNN
F 1 "PWR_FLAG" H 8275 1530 50  0000 C CNN
F 2 "" H 8275 1350 60  0000 C CNN
F 3 "" H 8275 1350 60  0000 C CNN
	1    8275 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5653B5CE
P 8275 1350
F 0 "#PWR024" H 8275 1100 50  0001 C CNN
F 1 "GND" H 8275 1200 50  0000 C CNN
F 2 "" H 8275 1350 60  0000 C CNN
F 3 "" H 8275 1350 60  0000 C CNN
	1    8275 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7925 1025 7925 950 
Wire Wire Line
	6375 950  6375 1025
Connection ~ 7925 1025
Connection ~ 6375 1025
Wire Wire Line
	7575 950  7575 1025
Text Label 4000 2975 0    60   ~ 0
Vcheck1
Text Label 7150 2875 0    60   ~ 0
Vcheck2
Text Label 3750 3075 0    60   ~ 0
GNDcheck1
Text Label 6900 3025 0    60   ~ 0
GNDcheck2
$Comp
L D D1
U 1 1 5653DBE5
P 6100 1025
F 0 "D1" H 6100 1125 50  0000 C CNN
F 1 "D" H 6100 925 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 6100 1025 60  0001 C CNN
F 3 "" H 6100 1025 60  0000 C CNN
	1    6100 1025
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5653DE9D
P 5800 1025
F 0 "R1" V 5880 1025 50  0000 C CNN
F 1 "10" V 5800 1025 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5730 1025 30  0001 C CNN
F 3 "" H 5800 1025 30  0000 C CNN
	1    5800 1025
	0    1    1    0   
$EndComp
NoConn ~ 7250 3525
NoConn ~ 4175 3600
$Comp
L CONN_01X02 P8
U 1 1 56541789
P 3250 5100
F 0 "P8" H 3250 5250 50  0000 C CNN
F 1 "CONN_01X02" V 3350 5100 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 3250 5100 60  0001 C CNN
F 3 "" H 3250 5100 60  0000 C CNN
	1    3250 5100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR025
U 1 1 565419E5
P 3050 5050
F 0 "#PWR025" H 3050 4900 50  0001 C CNN
F 1 "VCC" H 3050 5200 50  0000 C CNN
F 2 "" H 3050 5050 60  0000 C CNN
F 3 "" H 3050 5050 60  0000 C CNN
	1    3050 5050
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR026
U 1 1 56541B18
P 3050 5150
F 0 "#PWR026" H 3050 5000 50  0001 C CNN
F 1 "VCC" H 3050 5300 50  0000 C CNN
F 2 "" H 3050 5150 60  0000 C CNN
F 3 "" H 3050 5150 60  0000 C CNN
	1    3050 5150
	0    -1   -1   0   
$EndComp
Text Label 5600 3100 2    60   ~ 0
OUT2
Text Label 2450 3150 2    60   ~ 0
OUT1
$EndSCHEMATC
