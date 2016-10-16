EESchema Schematic File Version 2
LIBS:shield-rescue
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
LIBS:shield-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title "Fonction Wattmètre DC"
Date "1 jan 2016"
Rev ""
Comp "Wind Empowerment"
Comment1 "GIRAULT Etienne"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R-RESCUE-Windlogger R501
U 1 1 57E76972
P 1700 2200
F 0 "R501" V 1780 2200 40  0000 C CNN
F 1 "180" V 1707 2201 40  0000 C CNN
F 2 "Discret:R4" V 1630 2200 30  0001 C CNN
F 3 "~" H 1700 2200 30  0000 C CNN
F 4 "0.125W" V 1700 2200 60  0001 C CNN "Puissance"
F 5 "1%" V 1700 2200 60  0001 C CNN "Tolérance"
	1    1700 2200
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-Windlogger R505
U 1 1 57E7697B
P 2650 1750
F 0 "R505" V 2730 1750 40  0000 C CNN
F 1 "100k" V 2657 1751 40  0000 C CNN
F 2 "Discret:R4" V 2580 1750 30  0001 C CNN
F 3 "~" H 2650 1750 30  0000 C CNN
F 4 "0.125W" V 2650 1750 60  0001 C CNN "Puissance"
F 5 "1%" V 2650 1750 60  0001 C CNN "Tolérance"
	1    2650 1750
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-Windlogger R506
U 1 1 57E76984
P 2650 2950
F 0 "R506" V 2730 2950 40  0000 C CNN
F 1 "100k" V 2657 2951 40  0000 C CNN
F 2 "Discret:R4" V 2580 2950 30  0001 C CNN
F 3 "~" H 2650 2950 30  0000 C CNN
F 4 "0.125W" V 2650 2950 60  0001 C CNN "Puissance"
F 5 "1%" V 2650 2950 60  0001 C CNN "Tolérance"
	1    2650 2950
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-Windlogger C501
U 1 1 57E7698C
P 2000 2950
F 0 "C501" H 2000 3050 40  0000 L CNN
F 1 "10uF" H 2006 2865 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 2038 2800 30  0001 C CNN
F 3 "~" H 2000 2950 60  0000 C CNN
F 4 "16V" H 2000 2950 60  0001 C CNN "Tension"
	1    2000 2950
	1    0    0    -1  
$EndComp
$Comp
L LM358-RESCUE-Windlogger U401
U 2 1 57E76993
P 4000 1500
F 0 "U401" H 3950 1700 60  0000 L CNN
F 1 "LMV358" H 3950 1250 60  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 4000 1500 60  0001 C CNN
F 3 "" H 4000 1500 60  0000 C CNN
	2    4000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1400 3500 1400
Wire Wire Line
	2650 3250 2000 3250
Connection ~ 2000 3250
Connection ~ 2000 1400
Wire Wire Line
	4500 1500 5000 1500
Wire Wire Line
	3400 2200 4700 2200
Wire Wire Line
	4700 2200 4700 1500
Connection ~ 4700 1500
Wire Wire Line
	3900 1100 3900 900 
Wire Wire Line
	3900 1900 3900 1950
Wire Wire Line
	1450 2600 2650 2600
Connection ~ 2000 2600
Text HLabel 1450 1400 0    60   Input ~ 0
I1_hi
Text HLabel 1450 2600 0    60   Input ~ 0
I1_lo
Text HLabel 5000 1500 2    60   Output ~ 0
I1
$Comp
L R-RESCUE-Windlogger R503
U 1 1 57E769BD
P 2300 2200
F 0 "R503" V 2380 2200 40  0000 C CNN
F 1 "90.9" V 2307 2201 40  0000 C CNN
F 2 "Discret:R4" V 2230 2200 30  0001 C CNN
F 3 "~" H 2300 2200 30  0000 C CNN
F 4 "0.125W" V 2300 2200 60  0001 C CNN "Puissance"
F 5 "1%" V 2300 2200 60  0001 C CNN "Tolérance"
	1    2300 2200
	1    0    0    -1  
$EndComp
Connection ~ 2650 2600
$Comp
L JUMPER3 JP501
U 1 1 57E769C5
P 2000 1600
F 0 "JP501" H 2050 1500 40  0000 L CNN
F 1 "JUMPER3" H 2000 1700 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2000 1600 60  0001 C CNN
F 3 "~" H 2000 1600 60  0000 C CNN
	1    2000 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 1600 1700 1600
Wire Wire Line
	1700 1600 1700 1950
Wire Wire Line
	1700 2450 1700 2500
Wire Wire Line
	1700 2500 2300 2500
Wire Wire Line
	2250 1600 2300 1600
Wire Wire Line
	2300 1600 2300 1950
Wire Wire Line
	2300 2500 2300 2450
Connection ~ 2000 2500
Wire Wire Line
	3400 1600 3500 1600
Text Notes 4750 925  0    60   ~ 0
Use the jumper to select the maximum current : 16 or 32 A\n
Text Label 1700 1650 3    60   ~ 0
0-16A
Text Label 2300 1650 3    60   ~ 0
0-32A
Wire Wire Line
	3400 1600 3400 2200
Wire Wire Line
	3150 1000 3150 850 
Wire Wire Line
	3150 1300 3150 1500
Connection ~ 3150 1400
Wire Wire Line
	3150 1800 3150 1950
$Comp
L +5V #PWR053
U 1 1 57E769F1
P 2650 1200
F 0 "#PWR053" H 2650 1050 50  0001 C CNN
F 1 "+5V" H 2650 1340 50  0000 C CNN
F 2 "" H 2650 1200 50  0000 C CNN
F 3 "" H 2650 1200 50  0000 C CNN
	1    2650 1200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR054
U 1 1 57E769F7
P 3150 850
F 0 "#PWR054" H 3150 700 50  0001 C CNN
F 1 "+5V" H 3150 990 50  0000 C CNN
F 2 "" H 3150 850 50  0000 C CNN
F 3 "" H 3150 850 50  0000 C CNN
	1    3150 850 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR055
U 1 1 57E769FD
P 3900 900
F 0 "#PWR055" H 3900 750 50  0001 C CNN
F 1 "+5V" H 3900 1040 50  0000 C CNN
F 2 "" H 3900 900 50  0000 C CNN
F 3 "" H 3900 900 50  0000 C CNN
	1    3900 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1500 2650 1200
Wire Wire Line
	2000 1500 2000 1400
Wire Wire Line
	2650 2000 2650 2700
Wire Wire Line
	2000 2500 2000 2750
Wire Wire Line
	2650 3250 2650 3200
Wire Wire Line
	2000 3150 2000 3350
$Comp
L GND #PWR056
U 1 1 58048547
P 2000 3350
F 0 "#PWR056" H 2000 3100 50  0001 C CNN
F 1 "GND" H 2000 3200 50  0000 C CNN
F 2 "" H 2000 3350 50  0000 C CNN
F 3 "" H 2000 3350 50  0000 C CNN
	1    2000 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR057
U 1 1 58048576
P 3150 1950
F 0 "#PWR057" H 3150 1700 50  0001 C CNN
F 1 "GND" H 3150 1800 50  0000 C CNN
F 2 "" H 3150 1950 50  0000 C CNN
F 3 "" H 3150 1950 50  0000 C CNN
	1    3150 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR058
U 1 1 580485A5
P 3900 1950
F 0 "#PWR058" H 3900 1700 50  0001 C CNN
F 1 "GND" H 3900 1800 50  0000 C CNN
F 2 "" H 3900 1950 50  0000 C CNN
F 3 "" H 3900 1950 50  0000 C CNN
	1    3900 1950
	1    0    0    -1  
$EndComp
$Comp
L D D501
U 1 1 580485F5
P 3150 1150
F 0 "D501" H 3150 1250 50  0000 C CNN
F 1 "1N4148" H 3150 1050 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 3150 1150 50  0001 C CNN
F 3 "" H 3150 1150 50  0000 C CNN
	1    3150 1150
	0    1    1    0   
$EndComp
$Comp
L D D502
U 1 1 5804863A
P 3150 1650
F 0 "D502" H 3150 1750 50  0000 C CNN
F 1 "1N4148" H 3150 1550 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 3150 1650 50  0001 C CNN
F 3 "" H 3150 1650 50  0000 C CNN
	1    3150 1650
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-Windlogger R502
U 1 1 58048B25
P 1700 5050
F 0 "R502" V 1780 5050 40  0000 C CNN
F 1 "180" V 1707 5051 40  0000 C CNN
F 2 "Discret:R4" V 1630 5050 30  0001 C CNN
F 3 "~" H 1700 5050 30  0000 C CNN
F 4 "0.125W" V 1700 5050 60  0001 C CNN "Puissance"
F 5 "1%" V 1700 5050 60  0001 C CNN "Tolérance"
	1    1700 5050
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-Windlogger R507
U 1 1 58048B2D
P 2650 4600
F 0 "R507" V 2730 4600 40  0000 C CNN
F 1 "100k" V 2657 4601 40  0000 C CNN
F 2 "Discret:R4" V 2580 4600 30  0001 C CNN
F 3 "~" H 2650 4600 30  0000 C CNN
F 4 "0.125W" V 2650 4600 60  0001 C CNN "Puissance"
F 5 "1%" V 2650 4600 60  0001 C CNN "Tolérance"
	1    2650 4600
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-Windlogger R508
U 1 1 58048B35
P 2650 5800
F 0 "R508" V 2730 5800 40  0000 C CNN
F 1 "100k" V 2657 5801 40  0000 C CNN
F 2 "Discret:R4" V 2580 5800 30  0001 C CNN
F 3 "~" H 2650 5800 30  0000 C CNN
F 4 "0.125W" V 2650 5800 60  0001 C CNN "Puissance"
F 5 "1%" V 2650 5800 60  0001 C CNN "Tolérance"
	1    2650 5800
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-Windlogger C502
U 1 1 58048B3C
P 2000 5800
F 0 "C502" H 2000 5900 40  0000 L CNN
F 1 "10uF" H 2006 5715 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 2038 5650 30  0001 C CNN
F 3 "~" H 2000 5800 60  0000 C CNN
F 4 "16V" H 2000 5800 60  0001 C CNN "Tension"
	1    2000 5800
	1    0    0    -1  
$EndComp
$Comp
L LM358-RESCUE-Windlogger U501
U 1 1 58048B42
P 4000 4350
F 0 "U501" H 3950 4550 60  0000 L CNN
F 1 "LMV358" H 3950 4100 60  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 4000 4350 60  0001 C CNN
F 3 "" H 4000 4350 60  0000 C CNN
	1    4000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4250 3500 4250
Wire Wire Line
	2650 6100 2000 6100
Connection ~ 2000 6100
Connection ~ 2000 4250
Wire Wire Line
	4500 4350 5000 4350
Wire Wire Line
	3400 5050 4700 5050
Wire Wire Line
	4700 5050 4700 4350
Connection ~ 4700 4350
Wire Wire Line
	3900 3950 3900 3750
Wire Wire Line
	3900 4750 3900 4800
Wire Wire Line
	1450 5450 2650 5450
Connection ~ 2000 5450
Text HLabel 1450 4250 0    60   Input ~ 0
I2_hi
Text HLabel 1450 5450 0    60   Input ~ 0
I2_lo
Text HLabel 5000 4350 2    60   Output ~ 0
I1
$Comp
L R-RESCUE-Windlogger R504
U 1 1 58048B5D
P 2300 5050
F 0 "R504" V 2380 5050 40  0000 C CNN
F 1 "90.9" V 2307 5051 40  0000 C CNN
F 2 "Discret:R4" V 2230 5050 30  0001 C CNN
F 3 "~" H 2300 5050 30  0000 C CNN
F 4 "0.125W" V 2300 5050 60  0001 C CNN "Puissance"
F 5 "1%" V 2300 5050 60  0001 C CNN "Tolérance"
	1    2300 5050
	1    0    0    -1  
$EndComp
Connection ~ 2650 5450
$Comp
L JUMPER3 JP502
U 1 1 58048B64
P 2000 4450
F 0 "JP502" H 2050 4350 40  0000 L CNN
F 1 "JUMPER3" H 2000 4550 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2000 4450 60  0001 C CNN
F 3 "~" H 2000 4450 60  0000 C CNN
	1    2000 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 4450 1700 4450
Wire Wire Line
	1700 4450 1700 4800
Wire Wire Line
	1700 5300 1700 5350
Wire Wire Line
	1700 5350 2300 5350
Wire Wire Line
	2250 4450 2300 4450
Wire Wire Line
	2300 4450 2300 4800
Wire Wire Line
	2300 5350 2300 5300
Connection ~ 2000 5350
Wire Wire Line
	3400 4450 3500 4450
Text Label 1700 4500 3    60   ~ 0
0-16A
Text Label 2300 4500 3    60   ~ 0
0-32A
Wire Wire Line
	3400 4450 3400 5050
Wire Wire Line
	3150 3850 3150 3700
Wire Wire Line
	3150 4150 3150 4350
Connection ~ 3150 4250
Wire Wire Line
	3150 4650 3150 4800
$Comp
L +5V #PWR059
U 1 1 58048B7D
P 2650 4050
F 0 "#PWR059" H 2650 3900 50  0001 C CNN
F 1 "+5V" H 2650 4190 50  0000 C CNN
F 2 "" H 2650 4050 50  0000 C CNN
F 3 "" H 2650 4050 50  0000 C CNN
	1    2650 4050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR060
U 1 1 58048B83
P 3150 3700
F 0 "#PWR060" H 3150 3550 50  0001 C CNN
F 1 "+5V" H 3150 3840 50  0000 C CNN
F 2 "" H 3150 3700 50  0000 C CNN
F 3 "" H 3150 3700 50  0000 C CNN
	1    3150 3700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR061
U 1 1 58048B89
P 3900 3750
F 0 "#PWR061" H 3900 3600 50  0001 C CNN
F 1 "+5V" H 3900 3890 50  0000 C CNN
F 2 "" H 3900 3750 50  0000 C CNN
F 3 "" H 3900 3750 50  0000 C CNN
	1    3900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4350 2650 4050
Wire Wire Line
	2000 4350 2000 4250
Wire Wire Line
	2650 4850 2650 5550
Wire Wire Line
	2000 5350 2000 5600
Wire Wire Line
	2650 6100 2650 6050
Wire Wire Line
	2000 6000 2000 6200
$Comp
L GND #PWR062
U 1 1 58048B98
P 2000 6200
F 0 "#PWR062" H 2000 5950 50  0001 C CNN
F 1 "GND" H 2000 6050 50  0000 C CNN
F 2 "" H 2000 6200 50  0000 C CNN
F 3 "" H 2000 6200 50  0000 C CNN
	1    2000 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR063
U 1 1 58048B9E
P 3150 4800
F 0 "#PWR063" H 3150 4550 50  0001 C CNN
F 1 "GND" H 3150 4650 50  0000 C CNN
F 2 "" H 3150 4800 50  0000 C CNN
F 3 "" H 3150 4800 50  0000 C CNN
	1    3150 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR064
U 1 1 58048BA4
P 3900 4800
F 0 "#PWR064" H 3900 4550 50  0001 C CNN
F 1 "GND" H 3900 4650 50  0000 C CNN
F 2 "" H 3900 4800 50  0000 C CNN
F 3 "" H 3900 4800 50  0000 C CNN
	1    3900 4800
	1    0    0    -1  
$EndComp
$Comp
L D D503
U 1 1 58048BAA
P 3150 4000
F 0 "D503" H 3150 4100 50  0000 C CNN
F 1 "1N4148" H 3150 3900 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 3150 4000 50  0001 C CNN
F 3 "" H 3150 4000 50  0000 C CNN
	1    3150 4000
	0    1    1    0   
$EndComp
$Comp
L D D504
U 1 1 58048BB0
P 3150 4500
F 0 "D504" H 3150 4600 50  0000 C CNN
F 1 "1N4148" H 3150 4400 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 3150 4500 50  0001 C CNN
F 3 "" H 3150 4500 50  0000 C CNN
	1    3150 4500
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-Windlogger R510
U 1 1 580491EA
P 7150 2275
F 0 "R510" V 7230 2275 40  0000 C CNN
F 1 "180" V 7157 2276 40  0000 C CNN
F 2 "Discret:R4" V 7080 2275 30  0001 C CNN
F 3 "~" H 7150 2275 30  0000 C CNN
F 4 "0.125W" V 7150 2275 60  0001 C CNN "Puissance"
F 5 "1%" V 7150 2275 60  0001 C CNN "Tolérance"
	1    7150 2275
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-Windlogger R515
U 1 1 580491F2
P 8100 1825
F 0 "R515" V 8180 1825 40  0000 C CNN
F 1 "100k" V 8107 1826 40  0000 C CNN
F 2 "Discret:R4" V 8030 1825 30  0001 C CNN
F 3 "~" H 8100 1825 30  0000 C CNN
F 4 "0.125W" V 8100 1825 60  0001 C CNN "Puissance"
F 5 "1%" V 8100 1825 60  0001 C CNN "Tolérance"
	1    8100 1825
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-Windlogger R516
U 1 1 580491FA
P 8100 3025
F 0 "R516" V 8180 3025 40  0000 C CNN
F 1 "100k" V 8107 3026 40  0000 C CNN
F 2 "Discret:R4" V 8030 3025 30  0001 C CNN
F 3 "~" H 8100 3025 30  0000 C CNN
F 4 "0.125W" V 8100 3025 60  0001 C CNN "Puissance"
F 5 "1%" V 8100 3025 60  0001 C CNN "Tolérance"
	1    8100 3025
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-Windlogger C504
U 1 1 58049201
P 7450 3025
F 0 "C504" H 7450 3125 40  0000 L CNN
F 1 "10uF" H 7456 2940 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 7488 2875 30  0001 C CNN
F 3 "~" H 7450 3025 60  0000 C CNN
F 4 "16V" H 7450 3025 60  0001 C CNN "Tension"
	1    7450 3025
	1    0    0    -1  
$EndComp
$Comp
L LM358-RESCUE-Windlogger U502
U 1 1 58049207
P 9450 1575
F 0 "U502" H 9400 1775 60  0000 L CNN
F 1 "LMV358" H 9400 1325 60  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 9450 1575 60  0001 C CNN
F 3 "" H 9450 1575 60  0000 C CNN
	1    9450 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1475 8950 1475
Wire Wire Line
	8100 3325 7450 3325
Connection ~ 7450 3325
Connection ~ 7450 1475
Wire Wire Line
	9950 1575 10450 1575
Wire Wire Line
	8850 2275 10150 2275
Wire Wire Line
	10150 2275 10150 1575
Connection ~ 10150 1575
Wire Wire Line
	9350 1175 9350 975 
Wire Wire Line
	9350 1975 9350 2025
Wire Wire Line
	6900 2675 8100 2675
Connection ~ 7450 2675
Text HLabel 6900 1475 0    60   Input ~ 0
I3_hi
Text HLabel 6900 2675 0    60   Input ~ 0
I3_lo
Text HLabel 10450 1575 2    60   Output ~ 0
I1
$Comp
L R-RESCUE-Windlogger R512
U 1 1 58049222
P 7750 2275
F 0 "R512" V 7830 2275 40  0000 C CNN
F 1 "90.9" V 7757 2276 40  0000 C CNN
F 2 "Discret:R4" V 7680 2275 30  0001 C CNN
F 3 "~" H 7750 2275 30  0000 C CNN
F 4 "0.125W" V 7750 2275 60  0001 C CNN "Puissance"
F 5 "1%" V 7750 2275 60  0001 C CNN "Tolérance"
	1    7750 2275
	1    0    0    -1  
$EndComp
Connection ~ 8100 2675
$Comp
L JUMPER3 JP504
U 1 1 58049229
P 7450 1675
F 0 "JP504" H 7500 1575 40  0000 L CNN
F 1 "JUMPER3" H 7450 1775 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7450 1675 60  0001 C CNN
F 3 "~" H 7450 1675 60  0000 C CNN
	1    7450 1675
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 1675 7150 1675
Wire Wire Line
	7150 1675 7150 2025
Wire Wire Line
	7150 2525 7150 2575
Wire Wire Line
	7150 2575 7750 2575
Wire Wire Line
	7700 1675 7750 1675
Wire Wire Line
	7750 1675 7750 2025
Wire Wire Line
	7750 2575 7750 2525
Connection ~ 7450 2575
Wire Wire Line
	8850 1675 8950 1675
Text Label 7150 1725 3    60   ~ 0
0-16A
Text Label 7750 1725 3    60   ~ 0
0-32A
Wire Wire Line
	8850 1675 8850 2275
Wire Wire Line
	8600 1075 8600 925 
Wire Wire Line
	8600 1375 8600 1575
Connection ~ 8600 1475
Wire Wire Line
	8600 1875 8600 2025
$Comp
L +5V #PWR065
U 1 1 58049241
P 8100 1275
F 0 "#PWR065" H 8100 1125 50  0001 C CNN
F 1 "+5V" H 8100 1415 50  0000 C CNN
F 2 "" H 8100 1275 50  0000 C CNN
F 3 "" H 8100 1275 50  0000 C CNN
	1    8100 1275
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR066
U 1 1 58049247
P 8600 925
F 0 "#PWR066" H 8600 775 50  0001 C CNN
F 1 "+5V" H 8600 1065 50  0000 C CNN
F 2 "" H 8600 925 50  0000 C CNN
F 3 "" H 8600 925 50  0000 C CNN
	1    8600 925 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR067
U 1 1 5804924D
P 9350 975
F 0 "#PWR067" H 9350 825 50  0001 C CNN
F 1 "+5V" H 9350 1115 50  0000 C CNN
F 2 "" H 9350 975 50  0000 C CNN
F 3 "" H 9350 975 50  0000 C CNN
	1    9350 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1575 8100 1275
Wire Wire Line
	7450 1575 7450 1475
Wire Wire Line
	8100 2075 8100 2775
Wire Wire Line
	7450 2575 7450 2825
Wire Wire Line
	8100 3325 8100 3275
Wire Wire Line
	7450 3225 7450 3425
$Comp
L GND #PWR068
U 1 1 5804925C
P 7450 3425
F 0 "#PWR068" H 7450 3175 50  0001 C CNN
F 1 "GND" H 7450 3275 50  0000 C CNN
F 2 "" H 7450 3425 50  0000 C CNN
F 3 "" H 7450 3425 50  0000 C CNN
	1    7450 3425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR069
U 1 1 58049262
P 8600 2025
F 0 "#PWR069" H 8600 1775 50  0001 C CNN
F 1 "GND" H 8600 1875 50  0000 C CNN
F 2 "" H 8600 2025 50  0000 C CNN
F 3 "" H 8600 2025 50  0000 C CNN
	1    8600 2025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR070
U 1 1 58049268
P 9350 2025
F 0 "#PWR070" H 9350 1775 50  0001 C CNN
F 1 "GND" H 9350 1875 50  0000 C CNN
F 2 "" H 9350 2025 50  0000 C CNN
F 3 "" H 9350 2025 50  0000 C CNN
	1    9350 2025
	1    0    0    -1  
$EndComp
$Comp
L D D507
U 1 1 5804926E
P 8600 1225
F 0 "D507" H 8600 1325 50  0000 C CNN
F 1 "1N4148" H 8600 1125 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 8600 1225 50  0001 C CNN
F 3 "" H 8600 1225 50  0000 C CNN
	1    8600 1225
	0    1    1    0   
$EndComp
$Comp
L D D508
U 1 1 58049274
P 8600 1725
F 0 "D508" H 8600 1825 50  0000 C CNN
F 1 "1N4148" H 8600 1625 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 8600 1725 50  0001 C CNN
F 3 "" H 8600 1725 50  0000 C CNN
	1    8600 1725
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-Windlogger R509
U 1 1 5804927C
P 7125 5075
F 0 "R509" V 7205 5075 40  0000 C CNN
F 1 "180" V 7132 5076 40  0000 C CNN
F 2 "Discret:R4" V 7055 5075 30  0001 C CNN
F 3 "~" H 7125 5075 30  0000 C CNN
F 4 "0.125W" V 7125 5075 60  0001 C CNN "Puissance"
F 5 "1%" V 7125 5075 60  0001 C CNN "Tolérance"
	1    7125 5075
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-Windlogger R513
U 1 1 58049284
P 8075 4625
F 0 "R513" V 8155 4625 40  0000 C CNN
F 1 "100k" V 8082 4626 40  0000 C CNN
F 2 "Discret:R4" V 8005 4625 30  0001 C CNN
F 3 "~" H 8075 4625 30  0000 C CNN
F 4 "0.125W" V 8075 4625 60  0001 C CNN "Puissance"
F 5 "1%" V 8075 4625 60  0001 C CNN "Tolérance"
	1    8075 4625
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-Windlogger R514
U 1 1 5804928C
P 8075 5825
F 0 "R514" V 8155 5825 40  0000 C CNN
F 1 "100k" V 8082 5826 40  0000 C CNN
F 2 "Discret:R4" V 8005 5825 30  0001 C CNN
F 3 "~" H 8075 5825 30  0000 C CNN
F 4 "0.125W" V 8075 5825 60  0001 C CNN "Puissance"
F 5 "1%" V 8075 5825 60  0001 C CNN "Tolérance"
	1    8075 5825
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-Windlogger C503
U 1 1 58049293
P 7425 5825
F 0 "C503" H 7425 5925 40  0000 L CNN
F 1 "10uF" H 7431 5740 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 7463 5675 30  0001 C CNN
F 3 "~" H 7425 5825 60  0000 C CNN
F 4 "16V" H 7425 5825 60  0001 C CNN "Tension"
	1    7425 5825
	1    0    0    -1  
$EndComp
$Comp
L LM358-RESCUE-Windlogger U501
U 2 1 58049299
P 9425 4375
F 0 "U501" H 9375 4575 60  0000 L CNN
F 1 "LMV358" H 9375 4125 60  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 9425 4375 60  0001 C CNN
F 3 "" H 9425 4375 60  0000 C CNN
	2    9425 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	6875 4275 8925 4275
Wire Wire Line
	8075 6125 7425 6125
Connection ~ 7425 6125
Connection ~ 7425 4275
Wire Wire Line
	9925 4375 10425 4375
Wire Wire Line
	8825 5075 10125 5075
Wire Wire Line
	10125 5075 10125 4375
Connection ~ 10125 4375
Wire Wire Line
	9325 3975 9325 3775
Wire Wire Line
	9325 4775 9325 4825
Wire Wire Line
	6875 5475 8075 5475
Connection ~ 7425 5475
Text HLabel 6875 4275 0    60   Input ~ 0
I4_hi
Text HLabel 6875 5475 0    60   Input ~ 0
I4_lo
Text HLabel 10425 4375 2    60   Output ~ 0
I1
$Comp
L R-RESCUE-Windlogger R511
U 1 1 580492B4
P 7725 5075
F 0 "R511" V 7805 5075 40  0000 C CNN
F 1 "90.9" V 7732 5076 40  0000 C CNN
F 2 "Discret:R4" V 7655 5075 30  0001 C CNN
F 3 "~" H 7725 5075 30  0000 C CNN
F 4 "0.125W" V 7725 5075 60  0001 C CNN "Puissance"
F 5 "1%" V 7725 5075 60  0001 C CNN "Tolérance"
	1    7725 5075
	1    0    0    -1  
$EndComp
Connection ~ 8075 5475
$Comp
L JUMPER3 JP503
U 1 1 580492BB
P 7425 4475
F 0 "JP503" H 7475 4375 40  0000 L CNN
F 1 "JUMPER3" H 7425 4575 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7425 4475 60  0001 C CNN
F 3 "~" H 7425 4475 60  0000 C CNN
	1    7425 4475
	-1   0    0    1   
$EndComp
Wire Wire Line
	7175 4475 7125 4475
Wire Wire Line
	7125 4475 7125 4825
Wire Wire Line
	7125 5325 7125 5375
Wire Wire Line
	7125 5375 7725 5375
Wire Wire Line
	7675 4475 7725 4475
Wire Wire Line
	7725 4475 7725 4825
Wire Wire Line
	7725 5375 7725 5325
Connection ~ 7425 5375
Wire Wire Line
	8825 4475 8925 4475
Text Label 7125 4525 3    60   ~ 0
0-16A
Text Label 7725 4525 3    60   ~ 0
0-32A
Wire Wire Line
	8825 4475 8825 5075
Wire Wire Line
	8575 3875 8575 3725
Wire Wire Line
	8575 4175 8575 4375
Connection ~ 8575 4275
Wire Wire Line
	8575 4675 8575 4825
$Comp
L +5V #PWR071
U 1 1 580492D3
P 8075 4075
F 0 "#PWR071" H 8075 3925 50  0001 C CNN
F 1 "+5V" H 8075 4215 50  0000 C CNN
F 2 "" H 8075 4075 50  0000 C CNN
F 3 "" H 8075 4075 50  0000 C CNN
	1    8075 4075
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR072
U 1 1 580492D9
P 8575 3725
F 0 "#PWR072" H 8575 3575 50  0001 C CNN
F 1 "+5V" H 8575 3865 50  0000 C CNN
F 2 "" H 8575 3725 50  0000 C CNN
F 3 "" H 8575 3725 50  0000 C CNN
	1    8575 3725
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR073
U 1 1 580492DF
P 9325 3775
F 0 "#PWR073" H 9325 3625 50  0001 C CNN
F 1 "+5V" H 9325 3915 50  0000 C CNN
F 2 "" H 9325 3775 50  0000 C CNN
F 3 "" H 9325 3775 50  0000 C CNN
	1    9325 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	8075 4375 8075 4075
Wire Wire Line
	7425 4375 7425 4275
Wire Wire Line
	8075 4875 8075 5575
Wire Wire Line
	7425 5375 7425 5625
Wire Wire Line
	8075 6125 8075 6075
Wire Wire Line
	7425 6025 7425 6225
$Comp
L GND #PWR074
U 1 1 580492EE
P 7425 6225
F 0 "#PWR074" H 7425 5975 50  0001 C CNN
F 1 "GND" H 7425 6075 50  0000 C CNN
F 2 "" H 7425 6225 50  0000 C CNN
F 3 "" H 7425 6225 50  0000 C CNN
	1    7425 6225
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR075
U 1 1 580492F4
P 8575 4825
F 0 "#PWR075" H 8575 4575 50  0001 C CNN
F 1 "GND" H 8575 4675 50  0000 C CNN
F 2 "" H 8575 4825 50  0000 C CNN
F 3 "" H 8575 4825 50  0000 C CNN
	1    8575 4825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR076
U 1 1 580492FA
P 9325 4825
F 0 "#PWR076" H 9325 4575 50  0001 C CNN
F 1 "GND" H 9325 4675 50  0000 C CNN
F 2 "" H 9325 4825 50  0000 C CNN
F 3 "" H 9325 4825 50  0000 C CNN
	1    9325 4825
	1    0    0    -1  
$EndComp
$Comp
L D D505
U 1 1 58049300
P 8575 4025
F 0 "D505" H 8575 4125 50  0000 C CNN
F 1 "1N4148" H 8575 3925 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 8575 4025 50  0001 C CNN
F 3 "" H 8575 4025 50  0000 C CNN
	1    8575 4025
	0    1    1    0   
$EndComp
$Comp
L D D506
U 1 1 58049306
P 8575 4525
F 0 "D506" H 8575 4625 50  0000 C CNN
F 1 "1N4148" H 8575 4425 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 8575 4525 50  0001 C CNN
F 3 "" H 8575 4525 50  0000 C CNN
	1    8575 4525
	0    1    1    0   
$EndComp
$EndSCHEMATC
