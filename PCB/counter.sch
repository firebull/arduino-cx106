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
LIBS:my
LIBS:counter-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Счётчик для вязальных машин"
Date ""
Rev ""
Comp "Никита Булаев"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ArduinoNano U3
U 1 1 56E7C271
P 5800 2800
F 0 "U3" H 5300 3700 60  0000 C CNN
F 1 "ArduinoNano" H 5500 1900 60  0000 C CNN
F 2 "Libraries:ArduinoNanoUpper" H 5800 2800 60  0001 C CNN
F 3 "" H 5800 2800 60  0000 C CNN
F 4 "0" H 5800 2800 60  0001 C CNN "Price"
F 5 "~" H 5800 2800 60  0001 C CNN "Package"
F 6 "~" H 5800 2800 60  0001 C CNN "Model"
F 7 "~" H 5800 2800 60  0001 C CNN "Part №"
F 8 "~" H 5800 2800 60  0001 C CNN "Type"
	1    5800 2800
	1    0    0    -1  
$EndComp
$Comp
L 4_Digit_Display_Board U4
U 1 1 56E7DAE9
P 8350 2475
F 0 "U4" H 8150 2825 60  0000 C CNN
F 1 "4_Digit_Display_Board" H 7850 2125 60  0000 C CNN
F 2 "Libraries:4-digit-display-board" H 8800 2025 60  0001 C CNN
F 3 "" H 8350 2475 60  0000 C CNN
F 4 "0" H 8350 2475 60  0001 C CNN "Price"
F 5 "~" H 8350 2475 60  0001 C CNN "Package"
F 6 "~" H 8350 2475 60  0001 C CNN "Model"
F 7 "~" H 8350 2475 60  0001 C CNN "Part №"
F 8 "~" H 8350 2475 60  0001 C CNN "Type"
	1    8350 2475
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR20
U 1 1 56E7DD8C
P 8100 2125
F 0 "#PWR20" H 8100 1975 50  0001 C CNN
F 1 "+5V" H 8100 2265 50  0000 C CNN
F 2 "" H 8100 2125 50  0000 C CNN
F 3 "" H 8100 2125 50  0000 C CNN
	1    8100 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2125 8100 2525
Wire Wire Line
	8100 2525 8150 2525
$Comp
L GND #PWR18
U 1 1 56E7DDB2
P 6750 3650
F 0 "#PWR18" H 6750 3400 50  0001 C CNN
F 1 "GND" H 6750 3500 50  0000 C CNN
F 2 "" H 6750 3650 50  0000 C CNN
F 3 "" H 6750 3650 50  0000 C CNN
	1    6750 3650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR15
U 1 1 56E7DDCC
P 4650 3100
F 0 "#PWR15" H 4650 2950 50  0001 C CNN
F 1 "+5V" H 4650 3240 50  0000 C CNN
F 2 "" H 4650 3100 50  0000 C CNN
F 3 "" H 4650 3100 50  0000 C CNN
	1    4650 3100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 56E7DEEC
P 7700 3350
F 0 "R4" V 7800 3300 50  0000 L CNN
F 1 "1K" V 7600 3300 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 7700 3350 50  0001 C CNN
F 3 "" H 7700 3350 50  0000 C CNN
F 4 "0" H 7700 3350 60  0001 C CNN "Price"
F 5 "1206" H 7700 3350 60  0001 C CNN "Package"
F 6 "~" H 7700 3350 60  0001 C CNN "Model"
F 7 "~" H 7700 3350 60  0001 C CNN "Part №"
F 8 "~" H 7700 3350 60  0001 C CNN "Type"
	1    7700 3350
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R3
U 1 1 56E7DF4D
P 7175 4900
F 0 "R3" V 7275 4950 50  0000 L CNN
F 1 "10K" V 7275 4700 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 7175 4900 50  0001 C CNN
F 3 "" H 7175 4900 50  0000 C CNN
F 4 "0" H 7175 4900 60  0001 C CNN "Price"
F 5 "1206" H 7175 4900 60  0001 C CNN "Package"
F 6 "~" H 7175 4900 60  0001 C CNN "Model"
F 7 "~" H 7175 4900 60  0001 C CNN "Part №"
F 8 "~" H 7175 4900 60  0001 C CNN "Type"
	1    7175 4900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR19
U 1 1 56E7DFFA
P 6875 5850
F 0 "#PWR19" H 6875 5600 50  0001 C CNN
F 1 "GND" H 6875 5700 50  0000 C CNN
F 2 "" H 6875 5850 50  0000 C CNN
F 3 "" H 6875 5850 50  0000 C CNN
	1    6875 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR22
U 1 1 56E7E02A
P 8150 3650
F 0 "#PWR22" H 8150 3400 50  0001 C CNN
F 1 "GND" H 8150 3500 50  0000 C CNN
F 2 "" H 8150 3650 50  0000 C CNN
F 3 "" H 8150 3650 50  0000 C CNN
	1    8150 3650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR17
U 1 1 56E7E060
P 6175 5150
F 0 "#PWR17" H 6175 5000 50  0001 C CNN
F 1 "+5V" H 6175 5290 50  0000 C CNN
F 2 "" H 6175 5150 50  0000 C CNN
F 3 "" H 6175 5150 50  0000 C CNN
	1    6175 5150
	1    0    0    -1  
$EndComp
Text GLabel 7525 5250 2    60   Input ~ 0
SENSOR
Text GLabel 6700 3100 2    60   Input ~ 0
SENSOR_GOOD
Wire Wire Line
	6700 3100 6600 3100
Text GLabel 6700 2950 2    60   Input ~ 0
PAUSE_GOOD
Wire Wire Line
	6600 3000 6650 3000
Wire Wire Line
	6650 3000 6650 2950
Wire Wire Line
	6650 2950 6700 2950
Wire Wire Line
	4650 3100 4650 3200
Wire Wire Line
	4650 3200 5000 3200
Text GLabel 6700 2700 2    60   Input ~ 0
RESET_GOOD
Wire Wire Line
	6600 2700 6700 2700
$Comp
L 4050 U1
U 1 1 56E7ECAC
P 2500 1250
F 0 "U1" H 2695 1365 50  0000 C CNN
F 1 "4050" H 2690 1125 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 2500 1250 60  0001 C CNN
F 3 "" H 2500 1250 60  0000 C CNN
F 4 "0" H 2500 1250 60  0001 C CNN "Price"
F 5 "DIP-16" H 2500 1250 60  0001 C CNN "Package"
F 6 "HCF4050" H 2500 1250 60  0001 C CNN "Model"
F 7 "~" H 2500 1250 60  0001 C CNN "Part №"
F 8 "IC" H 2500 1250 60  0001 C CNN "Type"
	1    2500 1250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR5
U 1 1 56E7ED46
P 2450 1100
F 0 "#PWR5" H 2450 950 50  0001 C CNN
F 1 "+5V" H 2450 1240 50  0000 C CNN
F 2 "" H 2450 1100 50  0000 C CNN
F 3 "" H 2450 1100 50  0000 C CNN
	1    2450 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1100 2450 1150
$Comp
L GND #PWR6
U 1 1 56E7ED99
P 2450 1400
F 0 "#PWR6" H 2450 1150 50  0001 C CNN
F 1 "GND" H 2450 1250 50  0000 C CNN
F 2 "" H 2450 1400 50  0000 C CNN
F 3 "" H 2450 1400 50  0000 C CNN
	1    2450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1400 2450 1350
Wire Wire Line
	3050 1250 2950 1250
Text GLabel 3050 1250 2    60   Input ~ 0
SENSOR_GOOD
$Comp
L SW_PUSH SW1
U 1 1 56E7FB87
P 1475 4350
F 0 "SW1" H 1625 4460 50  0000 C CNN
F 1 "ПАУЗА" H 1475 4270 50  0000 C CNN
F 2 "Libraries:Tactile_SW_PUSH-12mm_with_Cap_white" H 1475 4350 50  0001 C CNN
F 3 "" H 1475 4350 50  0000 C CNN
F 4 "0" H 1475 4350 60  0001 C CNN "Price"
F 5 "TNT" H 1475 4350 60  0001 C CNN "Package"
F 6 "TC3121" H 1475 4350 60  0001 C CNN "Model"
F 7 "~" H 1475 4350 60  0001 C CNN "Part №"
F 8 "button" H 1475 4350 60  0001 C CNN "Type"
	1    1475 4350
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 56E7FB92
P 1775 4850
F 0 "R1" H 1805 4870 50  0000 L CNN
F 1 "10K" H 1805 4810 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 1775 4850 50  0001 C CNN
F 3 "" H 1775 4850 50  0000 C CNN
F 4 "0" H 1775 4850 60  0001 C CNN "Price"
F 5 "1206" H 1775 4850 60  0001 C CNN "Package"
F 6 "~" H 1775 4850 60  0001 C CNN "Model"
F 7 "~" H 1775 4850 60  0001 C CNN "Part №"
F 8 "~" H 1775 4850 60  0001 C CNN "Type"
	1    1775 4850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 56E7FB98
P 1675 4600
F 0 "C1" V 1625 4450 50  0000 L CNN
F 1 "1uF" V 1825 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1675 4600 50  0001 C CNN
F 3 "" H 1675 4600 50  0000 C CNN
F 4 "0" H 1675 4600 60  0001 C CNN "Price"
F 5 "0805" H 1675 4600 60  0001 C CNN "Package"
F 6 "~" H 1675 4600 60  0001 C CNN "Model"
F 7 "~" H 1675 4600 60  0001 C CNN "Part №"
F 8 "~" H 1675 4600 60  0001 C CNN "Type"
	1    1675 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	1775 4350 1775 4750
Connection ~ 1775 4600
$Comp
L +5V #PWR2
U 1 1 56E7FBA0
P 1075 4250
F 0 "#PWR2" H 1075 4100 50  0001 C CNN
F 1 "+5V" H 1075 4390 50  0000 C CNN
F 2 "" H 1075 4250 50  0000 C CNN
F 3 "" H 1075 4250 50  0000 C CNN
	1    1075 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1075 4250 1075 4600
Wire Wire Line
	1075 4350 1175 4350
Wire Wire Line
	1075 4600 1575 4600
Connection ~ 1075 4350
$Comp
L GND #PWR4
U 1 1 56E7FBAA
P 1775 5050
F 0 "#PWR4" H 1775 4800 50  0001 C CNN
F 1 "GND" H 1775 4900 50  0000 C CNN
F 2 "" H 1775 5050 50  0000 C CNN
F 3 "" H 1775 5050 50  0000 C CNN
	1    1775 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 5050 1775 4950
$Comp
L 4050 U1
U 3 1 56E7FBB1
P 2525 4350
F 0 "U1" H 2720 4465 50  0000 C CNN
F 1 "4050" H 2715 4225 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 2525 4350 60  0001 C CNN
F 3 "" H 2525 4350 60  0000 C CNN
F 4 "IC" H 2525 4350 60  0001 C CNN "Type"
F 5 "HCF4050" H 2525 4350 60  0001 C CNN "Model"
F 6 "DIP-16" H 2525 4350 60  0001 C CNN "Package"
F 7 "0" H 2525 4350 60  0001 C CNN "Price"
F 8 "~" H 2525 4350 60  0001 C CNN "Part №"
	3    2525 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 4350 2075 4350
$Comp
L +5V #PWR9
U 1 1 56E7FBB8
P 2475 4200
F 0 "#PWR9" H 2475 4050 50  0001 C CNN
F 1 "+5V" H 2475 4340 50  0000 C CNN
F 2 "" H 2475 4200 50  0000 C CNN
F 3 "" H 2475 4200 50  0000 C CNN
	1    2475 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 4200 2475 4250
$Comp
L GND #PWR10
U 1 1 56E7FBBF
P 2475 4500
F 0 "#PWR10" H 2475 4250 50  0001 C CNN
F 1 "GND" H 2475 4350 50  0000 C CNN
F 2 "" H 2475 4500 50  0000 C CNN
F 3 "" H 2475 4500 50  0000 C CNN
	1    2475 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 4500 2475 4450
Wire Wire Line
	3075 4350 2975 4350
Text GLabel 3075 4350 2    60   Input ~ 0
PAUSE_GOOD
Text GLabel 1850 1250 0    60   Input ~ 0
SENSOR
Wire Wire Line
	1850 1250 2050 1250
$Comp
L SW_PUSH SW2
U 1 1 56E80984
P 1475 2825
F 0 "SW2" H 1625 2935 50  0000 C CNN
F 1 "СБРОС" H 1475 2745 50  0000 C CNN
F 2 "Libraries:Tactile_SW_PUSH-12mm_with_Cap_white" H 1475 2825 50  0001 C CNN
F 3 "" H 1475 2825 50  0000 C CNN
F 4 "0" H 1475 2825 60  0001 C CNN "Price"
F 5 "TNT" H 1475 2825 60  0001 C CNN "Package"
F 6 "TC3121" H 1475 2825 60  0001 C CNN "Model"
F 7 "~" H 1475 2825 60  0001 C CNN "Part №"
F 8 "button" H 1475 2825 60  0001 C CNN "Type"
	1    1475 2825
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 56E8098F
P 1775 3325
F 0 "R2" H 1805 3345 50  0000 L CNN
F 1 "10K" H 1805 3285 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 1775 3325 50  0001 C CNN
F 3 "" H 1775 3325 50  0000 C CNN
F 4 "0" H 1775 3325 60  0001 C CNN "Price"
F 5 "1206" H 1775 3325 60  0001 C CNN "Package"
F 6 "~" H 1775 3325 60  0001 C CNN "Model"
F 7 "~" H 1775 3325 60  0001 C CNN "Part №"
F 8 "~" H 1775 3325 60  0001 C CNN "Type"
	1    1775 3325
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 56E80995
P 1675 3075
F 0 "C2" V 1625 2925 50  0000 L CNN
F 1 "1uF" V 1825 2975 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1675 3075 50  0001 C CNN
F 3 "" H 1675 3075 50  0000 C CNN
F 4 "0" H 1675 3075 60  0001 C CNN "Price"
F 5 "1206" H 1675 3075 60  0001 C CNN "Package"
F 6 "~" H 1675 3075 60  0001 C CNN "Model"
F 7 "~" H 1675 3075 60  0001 C CNN "Part №"
F 8 "~" H 1675 3075 60  0001 C CNN "Type"
	1    1675 3075
	0    1    1    0   
$EndComp
Wire Wire Line
	1775 2825 1775 3225
Connection ~ 1775 3075
$Comp
L +5V #PWR1
U 1 1 56E8099D
P 1075 2725
F 0 "#PWR1" H 1075 2575 50  0001 C CNN
F 1 "+5V" H 1075 2865 50  0000 C CNN
F 2 "" H 1075 2725 50  0000 C CNN
F 3 "" H 1075 2725 50  0000 C CNN
	1    1075 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	1075 2725 1075 3075
Wire Wire Line
	1075 2825 1175 2825
Wire Wire Line
	1075 3075 1575 3075
Connection ~ 1075 2825
$Comp
L GND #PWR3
U 1 1 56E809A7
P 1775 3525
F 0 "#PWR3" H 1775 3275 50  0001 C CNN
F 1 "GND" H 1775 3375 50  0000 C CNN
F 2 "" H 1775 3525 50  0000 C CNN
F 3 "" H 1775 3525 50  0000 C CNN
	1    1775 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 3525 1775 3425
$Comp
L 4050 U1
U 2 1 56E809B3
P 2525 2825
F 0 "U1" H 2720 2940 50  0000 C CNN
F 1 "4050" H 2715 2700 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 2525 2825 60  0001 C CNN
F 3 "" H 2525 2825 60  0000 C CNN
F 4 "IC" H 2525 2825 60  0001 C CNN "Type"
F 5 "HCF4050" H 2525 2825 60  0001 C CNN "Model"
F 6 "DIP-16" H 2525 2825 60  0001 C CNN "Package"
F 7 "0" H 2525 2825 60  0001 C CNN "Price"
F 8 "~" H 2525 2825 60  0001 C CNN "Part №"
	2    2525 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 2825 2075 2825
$Comp
L +5V #PWR7
U 1 1 56E809BA
P 2475 2675
F 0 "#PWR7" H 2475 2525 50  0001 C CNN
F 1 "+5V" H 2475 2815 50  0000 C CNN
F 2 "" H 2475 2675 50  0000 C CNN
F 3 "" H 2475 2675 50  0000 C CNN
	1    2475 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 2675 2475 2725
$Comp
L GND #PWR8
U 1 1 56E809C1
P 2475 2975
F 0 "#PWR8" H 2475 2725 50  0001 C CNN
F 1 "GND" H 2475 2825 50  0000 C CNN
F 2 "" H 2475 2975 50  0000 C CNN
F 3 "" H 2475 2975 50  0000 C CNN
	1    2475 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 2975 2475 2925
Wire Wire Line
	3075 2825 2975 2825
Text GLabel 3075 2825 2    60   Input ~ 0
RESET_GOOD
NoConn ~ 5000 2100
NoConn ~ 5000 2200
NoConn ~ 5000 2300
NoConn ~ 5000 2400
NoConn ~ 5000 2500
NoConn ~ 5000 2600
NoConn ~ 5000 2700
NoConn ~ 5000 2800
NoConn ~ 5000 2900
NoConn ~ 5000 3000
NoConn ~ 5000 3100
NoConn ~ 5000 3300
NoConn ~ 6600 2100
NoConn ~ 6600 2200
NoConn ~ 6600 2300
NoConn ~ 6600 2400
NoConn ~ 6600 2900
NoConn ~ 6600 3300
NoConn ~ 6600 3400
NoConn ~ 6600 3500
Wire Wire Line
	6600 3200 6750 3200
Wire Wire Line
	6750 3200 6750 3650
$Comp
L 7805-BNV U2
U 1 1 56E81107
P 3650 6150
F 0 "U2" H 3800 5954 50  0000 C CNN
F 1 "LM7805" H 3650 6350 50  0000 C CNN
F 2 "Libraries:LM7805_TO-220_Neutral123_Horizontal_LargePads_with_GND_pad" H 3650 6150 50  0001 C CNN
F 3 "" H 3650 6150 50  0000 C CNN
F 4 "voltage regulator" H 3650 6150 60  0001 C CNN "Type"
F 5 "LM7805CV" H 3650 6150 60  0001 C CNN "Model"
F 6 "TO-220" H 3650 6150 60  0001 C CNN "Package"
F 7 "0" H 3650 6150 60  0001 C CNN "Price"
F 8 "~" H 3650 6150 60  0001 C CNN "Part №"
	1    3650 6150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 56E811FE
P 3150 6300
F 0 "C3" H 3400 6250 50  0000 L CNN
F 1 "0.33uF" H 3250 6350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3150 6300 50  0001 C CNN
F 3 "" H 3150 6300 50  0000 C CNN
F 4 "0" H 3150 6300 60  0001 C CNN "Price"
F 5 "1206" H 3150 6300 60  0001 C CNN "Package"
F 6 "~" H 3150 6300 60  0001 C CNN "Model"
F 7 "~" H 3150 6300 60  0001 C CNN "Part №"
F 8 "~" H 3150 6300 60  0001 C CNN "Type"
	1    3150 6300
	-1   0    0    1   
$EndComp
$Comp
L C_Small C4
U 1 1 56E815B2
P 4150 6300
F 0 "C4" H 3950 6250 50  0000 L CNN
F 1 "0.1uF" H 3850 6350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4150 6300 50  0001 C CNN
F 3 "" H 4150 6300 50  0000 C CNN
F 4 "0" H 4150 6300 60  0001 C CNN "Price"
F 5 "1206" H 4150 6300 60  0001 C CNN "Package"
F 6 "~" H 4150 6300 60  0001 C CNN "Model"
F 7 "~" H 4150 6300 60  0001 C CNN "Part №"
F 8 "~" H 4150 6300 60  0001 C CNN "Type"
	1    4150 6300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 6100 3250 6100
Wire Wire Line
	3150 6100 3150 6200
Wire Wire Line
	4150 6100 4150 6200
Wire Wire Line
	3150 6400 3150 6500
Wire Wire Line
	1500 6500 4150 6500
Wire Wire Line
	4150 6500 4150 6400
$Comp
L GND #PWR12
U 1 1 56E81A5B
P 3650 6650
F 0 "#PWR12" H 3650 6400 50  0001 C CNN
F 1 "GND" H 3650 6500 50  0000 C CNN
F 2 "" H 3650 6650 50  0000 C CNN
F 3 "" H 3650 6650 50  0000 C CNN
	1    3650 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6400 3650 6650
Connection ~ 3650 6500
$Comp
L +5VA #PWR14
U 1 1 56E81B2D
P 4500 6025
F 0 "#PWR14" H 4500 5875 50  0001 C CNN
F 1 "+5VA" H 4500 6165 50  0000 C CNN
F 2 "" H 4500 6025 50  0000 C CNN
F 3 "" H 4500 6025 50  0000 C CNN
	1    4500 6025
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR11
U 1 1 56E81B63
P 2900 5950
F 0 "#PWR11" H 2900 5800 50  0001 C CNN
F 1 "+9V" H 2900 6090 50  0000 C CNN
F 2 "" H 2900 5950 50  0000 C CNN
F 3 "" H 2900 5950 50  0000 C CNN
	1    2900 5950
	1    0    0    -1  
$EndComp
Connection ~ 4150 6100
Wire Wire Line
	2900 5950 2900 6100
Connection ~ 3150 6100
$Comp
L GND #PWR16
U 1 1 56E8218B
P 4650 3650
F 0 "#PWR16" H 4650 3400 50  0001 C CNN
F 1 "GND" H 4650 3500 50  0000 C CNN
F 2 "" H 4650 3650 50  0000 C CNN
F 3 "" H 4650 3650 50  0000 C CNN
	1    4650 3650
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR13
U 1 1 56E822AB
P 4400 3100
F 0 "#PWR13" H 4400 2950 50  0001 C CNN
F 1 "+5VA" H 4400 3240 50  0000 C CNN
F 2 "" H 4400 3100 50  0000 C CNN
F 3 "" H 4400 3100 50  0000 C CNN
	1    4400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3100 4400 3500
Wire Wire Line
	4400 3500 5000 3500
Wire Wire Line
	4650 3650 4650 3400
Wire Wire Line
	4650 3400 5000 3400
$Comp
L CONN_01X02 P1
U 1 1 56E826FD
P 1175 6250
F 0 "P1" H 1175 6400 50  0000 C CNN
F 1 "9V" V 1275 6250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 1175 6250 50  0001 C CNN
F 3 "" H 1175 6250 50  0000 C CNN
F 4 "0" H 1175 6250 60  0001 C CNN "Price"
F 5 "~" H 1175 6250 60  0001 C CNN "Package"
F 6 "~" H 1175 6250 60  0001 C CNN "Model"
F 7 "~" H 1175 6250 60  0001 C CNN "Part №"
F 8 "~" H 1175 6250 60  0001 C CNN "Type"
	1    1175 6250
	-1   0    0    -1  
$EndComp
Connection ~ 2900 6100
Connection ~ 3150 6500
$Comp
L PWR_FLAG #FLG1
U 1 1 56E8280B
P 1425 6050
F 0 "#FLG1" H 1425 6145 50  0001 C CNN
F 1 "PWR_FLAG" H 1425 6230 50  0001 C CNN
F 2 "" H 1425 6050 50  0000 C CNN
F 3 "" H 1425 6050 50  0000 C CNN
	1    1425 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1425 6050 1425 6200
Connection ~ 1425 6200
$Comp
L Hall_Sensor U5
U 1 1 56E83129
P 6875 5450
F 0 "U5" H 6725 5850 60  0000 C CNN
F 1 "Hall_Sensor" H 6925 5750 60  0000 C CNN
F 2 "Libraries:Hall_Sensor_A314x" H 7325 5050 60  0001 C CNN
F 3 "" H 6875 5450 60  0000 C CNN
F 4 "0" H 6775 4750 60  0001 C CNN "Price"
F 5 "A3141" H 6825 4850 60  0001 C CNN "Model"
F 6 "hall sensor" H 6975 4950 60  0001 C CNN "Type"
F 7 "~" H 6875 5450 60  0001 C CNN "Package"
F 8 "~" H 6875 5450 60  0001 C CNN "Part №"
	1    6875 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 5150 6175 5250
Wire Wire Line
	6175 5250 6475 5250
Wire Wire Line
	7075 4900 6375 4900
Wire Wire Line
	6375 4900 6375 5250
Connection ~ 6375 5250
Wire Wire Line
	7375 4900 7375 5250
Wire Wire Line
	7275 5250 7525 5250
Connection ~ 7375 5250
Wire Wire Line
	6875 5850 6875 5750
$Comp
L MMBT3904 Q1
U 1 1 56E83F5F
P 8050 3350
F 0 "Q1" H 8250 3425 50  0000 L CNN
F 1 "2N3904" H 8250 3350 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 8250 3275 50  0001 L CIN
F 3 "" H 8050 3350 50  0000 L CNN
F 4 "0" H 8050 3350 60  0001 C CNN "Price"
F 5 "TO92" H 8050 3350 60  0001 C CNN "Package"
F 6 "2N3904" H 8050 3350 60  0001 C CNN "Model"
F 7 "~" H 8050 3350 60  0001 C CNN "Part №"
F 8 "transistor" H 8050 3350 60  0001 C CNN "Type"
	1    8050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3350 7850 3350
Wire Wire Line
	8150 3550 8150 3650
Wire Wire Line
	6600 2800 7500 2800
Wire Wire Line
	7500 2800 7500 3350
Wire Wire Line
	7500 3350 7600 3350
Text Label 7500 3150 0    60   ~ 0
DispPower
Wire Wire Line
	8150 2625 8150 3150
$Comp
L SWITCH_INV SW3
U 1 1 56E84E33
P 2050 6200
F 0 "SW3" H 1850 6350 50  0000 C CNN
F 1 "Батарея" H 1900 6050 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_x2" H 2050 6200 50  0001 C CNN
F 3 "" H 2050 6200 50  0000 C CNN
F 4 "button" H 2050 6200 60  0001 C CNN "Type"
F 5 "PS850L (PB22E09) 8.5мм" H 2050 6200 60  0001 C CNN "Model"
F 6 "~" H 2050 6200 60  0001 C CNN "Package"
	1    2050 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6100 4500 6100
Wire Wire Line
	4500 6100 4500 6025
Wire Wire Line
	1375 6200 1550 6200
Wire Wire Line
	1500 6500 1500 6300
Wire Wire Line
	1500 6300 1375 6300
Wire Wire Line
	7700 2325 8150 2325
Wire Wire Line
	7700 2325 7700 2600
Wire Wire Line
	7700 2600 6600 2600
Wire Wire Line
	8150 2425 7575 2425
Wire Wire Line
	7575 2425 7575 2500
Wire Wire Line
	7575 2500 6600 2500
Text Label 6700 2500 0    60   ~ 0
DispDIO
Text Label 7075 2600 0    60   ~ 0
DispCLK
$Comp
L SW_PUSH SW4
U 1 1 56EA8CD8
P 7800 4900
F 0 "SW4" H 7950 5010 50  0000 C CNN
F 1 "+1" H 7800 4820 50  0000 C CNN
F 2 "Libraries:Btn_Tack_5mm" H 7800 4900 50  0001 C CNN
F 3 "" H 7800 4900 50  0000 C CNN
F 4 "0" H 7800 4900 60  0001 C CNN "Price"
F 5 "TNT" H 7800 4900 60  0001 C CNN "Package"
F 6 "~" H 7800 4900 60  0001 C CNN "Model"
F 7 "~" H 7800 4900 60  0001 C CNN "Part №"
F 8 "button" H 7800 4900 60  0001 C CNN "Type"
	1    7800 4900
	1    0    0    -1  
$EndComp
Connection ~ 7375 4900
Wire Wire Line
	7275 4900 7500 4900
$Comp
L GND #PWR21
U 1 1 56EA9427
P 8100 5000
F 0 "#PWR21" H 8100 4750 50  0001 C CNN
F 1 "GND" H 8100 4850 50  0000 C CNN
F 2 "" H 8100 5000 50  0000 C CNN
F 3 "" H 8100 5000 50  0000 C CNN
	1    8100 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4900 8100 5000
$EndSCHEMATC
