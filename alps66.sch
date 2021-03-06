EESchema Schematic File Version 2
LIBS:keyboard_parts
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
LIBS:alps66-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "xKB64 keyboard PCB"
Date "2016/04"
Rev "D"
Comp "TMK, Tokyo JAPAN"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA32U2 U1
U 1 1 53E1BC7B
P 5225 2050
F 0 "U1" H 5225 1100 60  0000 C CNN
F 1 "32U2" H 5225 3000 60  0000 C CNN
F 2 "keyboard_parts:QFP32_reflow" H 5225 1750 60  0001 C CNN
F 3 "" H 5225 1750 60  0000 C CNN
	1    5225 2050
	1    0    0    -1  
$EndComp
$Sheet
S 9350 4500 1100 1450
U 53E3503A
F0 "matrix" 60
F1 "matrix.sch" 60
F2 "col7" I L 9350 5750 60 
F3 "row0" I R 10450 4700 60 
F4 "col0" I L 9350 4700 60 
F5 "row7" I R 10450 5750 60 
F6 "col1" I L 9350 4850 60 
F7 "col2" I L 9350 5000 60 
F8 "col3" I L 9350 5150 60 
F9 "col4" I L 9350 5300 60 
F10 "col5" I L 9350 5450 60 
F11 "col6" I L 9350 5600 60 
F12 "row1" I R 10450 4850 60 
F13 "row2" I R 10450 5000 60 
F14 "row3" I R 10450 5150 60 
F15 "row4" I R 10450 5300 60 
F16 "row5" I R 10450 5450 60 
F17 "row6" I R 10450 5600 60 
$EndSheet
Entry Wire Line
	8950 4800 9050 4700
Entry Wire Line
	3525 1900 3625 1800
Entry Wire Line
	3525 2000 3625 1900
Entry Wire Line
	3525 2100 3625 2000
Entry Wire Line
	3525 2200 3625 2100
Entry Wire Line
	3525 2300 3625 2200
Entry Wire Line
	3525 2400 3625 2300
Entry Wire Line
	3525 2500 3625 2400
Entry Wire Line
	8950 4950 9050 4850
Entry Wire Line
	8950 5100 9050 5000
Entry Wire Line
	8950 5250 9050 5150
Entry Wire Line
	8950 5400 9050 5300
Entry Wire Line
	8950 5550 9050 5450
Entry Wire Line
	8950 5700 9050 5600
Entry Wire Line
	8950 5850 9050 5750
Entry Wire Line
	10850 4800 10750 4700
Entry Wire Line
	10850 4950 10750 4850
Entry Wire Line
	10850 5100 10750 5000
Entry Wire Line
	10850 5250 10750 5150
Entry Wire Line
	10850 5400 10750 5300
Entry Wire Line
	10850 5550 10750 5450
Entry Wire Line
	10850 5700 10750 5600
Entry Wire Line
	10850 5850 10750 5750
Entry Wire Line
	3525 2700 3625 2600
Entry Wire Line
	3525 2800 3625 2700
Entry Wire Line
	3525 2900 3625 2800
Entry Wire Line
	6975 2500 6875 2400
Entry Wire Line
	6975 2600 6875 2500
Entry Wire Line
	6975 2700 6875 2600
Entry Wire Line
	6975 2800 6875 2700
Entry Wire Line
	6975 2900 6875 2800
$Comp
L XTAL_GND X1
U 1 1 53E20C9D
P 2425 1475
F 0 "X1" H 2425 1625 60  0000 C CNN
F 1 "CRYSTAL" H 2425 1325 60  0000 C CNN
F 2 "keyboard_parts:FA-238" H 2425 1475 60  0001 C CNN
F 3 "" H 2425 1475 60  0000 C CNN
	1    2425 1475
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 53E21160
P 2125 1900
F 0 "C4" H 2175 2000 50  0000 L CNN
F 1 "22p" H 2175 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2125 1900 60  0001 C CNN
F 3 "" H 2125 1900 60  0000 C CNN
	1    2125 1900
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 53E211DC
P 2725 1900
F 0 "C3" H 2775 2000 50  0000 L CNN
F 1 "22p" H 2775 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2725 1900 60  0001 C CNN
F 3 "" H 2725 1900 60  0000 C CNN
	1    2725 1900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 53E22165
P 3100 1175
F 0 "#PWR01" H 3100 1265 20  0001 C CNN
F 1 "+5V" H 3100 1265 30  0000 C CNN
F 2 "" H 3100 1175 60  0000 C CNN
F 3 "" H 3100 1175 60  0000 C CNN
	1    3100 1175
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 53E2255C
P 3100 1900
F 0 "C5" H 3150 2000 50  0000 L CNN
F 1 "0.1u" H 3150 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3100 1900 60  0001 C CNN
F 3 "" H 3100 1900 60  0000 C CNN
	1    3100 1900
	1    0    0    -1  
$EndComp
Entry Wire Line
	3525 1800 3625 1700
Text Label 3975 2600 0    60   ~ 0
col0
Text Label 9075 4700 0    60   ~ 0
col0
$Comp
L GND #PWR02
U 1 1 53E27502
P 2425 2250
F 0 "#PWR02" H 2425 2250 30  0001 C CNN
F 1 "GND" H 2425 2180 30  0001 C CNN
F 2 "" H 2425 2250 60  0000 C CNN
F 3 "" H 2425 2250 60  0000 C CNN
	1    2425 2250
	1    0    0    -1  
$EndComp
Wire Bus Line
	3525 1275 3525 3150
Wire Bus Line
	8950 4625 8950 6350
Wire Wire Line
	9350 4700 9050 4700
Wire Wire Line
	4175 1800 3625 1800
Wire Wire Line
	4175 1900 3625 1900
Wire Wire Line
	4175 2000 3625 2000
Wire Wire Line
	4175 2100 3625 2100
Wire Wire Line
	4175 2200 3625 2200
Wire Wire Line
	4175 2300 3625 2300
Wire Wire Line
	4175 2400 3625 2400
Wire Wire Line
	3250 2500 4175 2500
Wire Wire Line
	9050 4850 9350 4850
Wire Wire Line
	9350 5000 9050 5000
Wire Wire Line
	9050 5150 9350 5150
Wire Wire Line
	9350 5300 9050 5300
Wire Wire Line
	9050 5450 9350 5450
Wire Wire Line
	9350 5600 9050 5600
Wire Wire Line
	9050 5750 9350 5750
Wire Wire Line
	10750 4700 10450 4700
Wire Wire Line
	10450 4850 10750 4850
Wire Wire Line
	10750 5000 10450 5000
Wire Wire Line
	10450 5150 10750 5150
Wire Wire Line
	10750 5300 10450 5300
Wire Wire Line
	10450 5450 10750 5450
Wire Wire Line
	10750 5600 10450 5600
Wire Wire Line
	10450 5750 10750 5750
Wire Bus Line
	10850 4625 10850 6350
Wire Wire Line
	4175 2600 3625 2600
Wire Wire Line
	4175 2700 3625 2700
Wire Wire Line
	4175 2800 3625 2800
Wire Wire Line
	6325 1800 9350 1800
Wire Wire Line
	6325 2100 7375 2100
Wire Wire Line
	6325 2400 6875 2400
Wire Wire Line
	6325 2500 6875 2500
Wire Wire Line
	6325 2600 6875 2600
Wire Wire Line
	6325 2700 6875 2700
Wire Wire Line
	6325 2800 6875 2800
Wire Bus Line
	6975 1275 6975 6350
Wire Wire Line
	4175 1400 2725 1400
Wire Wire Line
	4175 1300 2125 1300
Wire Wire Line
	2125 1300 2125 1700
Wire Wire Line
	2725 1400 2725 1700
Connection ~ 2725 1475
Connection ~ 2125 1475
Wire Wire Line
	2725 2175 2725 2100
Connection ~ 2425 2175
Wire Wire Line
	4175 1500 3425 1500
Wire Wire Line
	3425 1500 3425 2175
Wire Wire Line
	2425 1675 2425 2250
Wire Wire Line
	3100 1600 4175 1600
Connection ~ 3100 1600
Wire Wire Line
	2125 2100 2125 2175
Wire Wire Line
	2125 2175 3425 2175
Wire Wire Line
	3100 2175 3100 2100
Connection ~ 3100 2175
Wire Wire Line
	3100 1175 3100 1700
Connection ~ 2725 2175
Text Label 9075 4850 0    60   ~ 0
col1
Text Label 9075 5000 0    60   ~ 0
col2
Text Label 9075 5150 0    60   ~ 0
col3
Text Label 9075 5300 0    60   ~ 0
col4
Text Label 9075 5450 0    60   ~ 0
col5
Text Label 9075 5600 0    60   ~ 0
col6
Text Label 9075 5750 0    60   ~ 0
col7
Text Label 10525 4700 0    60   ~ 0
row0
Text Label 10525 4850 0    60   ~ 0
row1
Text Label 10525 5000 0    60   ~ 0
row2
Text Label 10525 5150 0    60   ~ 0
row3
Text Label 10525 5300 0    60   ~ 0
row4
Text Label 10525 5450 0    60   ~ 0
row5
Text Label 10525 5600 0    60   ~ 0
row6
Text Label 10525 5750 0    60   ~ 0
row7
Text Label 3975 2700 0    60   ~ 0
col1
Text Label 3975 2800 0    60   ~ 0
col2
Text Label 6400 2800 0    60   ~ 0
col3
Text Label 6400 2700 0    60   ~ 0
col4
Text Label 6400 2600 0    60   ~ 0
col5
Text Label 6400 2500 0    60   ~ 0
col6
Text Label 6400 2400 0    60   ~ 0
col7
Text Label 3950 1800 0    60   ~ 0
row0
Text Label 3950 1900 0    60   ~ 0
row1
Text Label 3950 2000 0    60   ~ 0
row2
Text Label 3950 2100 0    60   ~ 0
row3
Text Label 3950 2200 0    60   ~ 0
row4
Text Label 3950 2300 0    60   ~ 0
row5
Text Label 3950 2400 0    60   ~ 0
row6
Text Label 3950 1700 0    60   ~ 0
row7
Wire Wire Line
	3250 2500 3250 2650
$Comp
L R R3
U 1 1 53E2E032
P 3250 2900
F 0 "R3" V 3330 2900 50  0000 C CNN
F 1 "1K" V 3250 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 3250 2900 60  0001 C CNN
F 3 "" H 3250 2900 60  0000 C CNN
	1    3250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3150 3250 3225
$Comp
L GND #PWR03
U 1 1 53E2E39E
P 3250 3225
F 0 "#PWR03" H 3250 3225 30  0001 C CNN
F 1 "GND" H 3250 3155 30  0001 C CNN
F 2 "" H 3250 3225 60  0000 C CNN
F 3 "" H 3250 3225 60  0000 C CNN
	1    3250 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 1700 3625 1700
Wire Wire Line
	7375 2100 7375 2175
$Comp
L SW_PUSH SW100
U 1 1 53E31B59
P 7375 2475
F 0 "SW100" H 7525 2585 50  0000 C CNN
F 1 "SW_PUSH" H 7375 2395 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P-B" H 7375 2475 60  0001 C CNN
F 3 "" H 7375 2475 60  0000 C CNN
	1    7375 2475
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 53E31C78
P 9750 3000
F 0 "#PWR04" H 9750 3000 30  0001 C CNN
F 1 "GND" H 9750 2930 30  0001 C CNN
F 2 "" H 9750 3000 60  0000 C CNN
F 3 "" H 9750 3000 60  0000 C CNN
	1    9750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7375 2775 7375 2850
Wire Bus Line
	3525 3150 6975 3150
Wire Bus Line
	6975 6350 10850 6350
$Comp
L C C6
U 1 1 53E21AD8
P 7800 2550
F 0 "C6" H 7850 2650 50  0000 L CNN
F 1 "0.1u" H 7850 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7800 2550 60  0001 C CNN
F 3 "" H 7800 2550 60  0000 C CNN
	1    7800 2550
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 53E21BA3
P 9350 2550
F 0 "C2" H 9400 2650 50  0000 L CNN
F 1 "1u" H 9400 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9350 2550 60  0001 C CNN
F 3 "" H 9350 2550 60  0000 C CNN
	1    9350 2550
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 53E21C15
P 9750 2550
F 0 "C1" H 9800 2650 50  0000 L CNN
F 1 "4.7u" H 9800 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9750 2550 60  0001 C CNN
F 3 "" H 9750 2550 60  0000 C CNN
	1    9750 2550
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 53E21C6C
P 6675 1600
F 0 "R2" V 6755 1600 50  0000 C CNN
F 1 "22" V 6675 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 6675 1600 60  0001 C CNN
F 3 "" H 6675 1600 60  0000 C CNN
	1    6675 1600
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 53E21CF0
P 6675 1500
F 0 "R1" V 6600 1500 50  0000 C CNN
F 1 "22" V 6675 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 6675 1500 60  0001 C CNN
F 3 "" H 6675 1500 60  0000 C CNN
	1    6675 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	6425 1500 6325 1500
Wire Wire Line
	6325 1600 6425 1600
$Comp
L USB_mini_micro_B J1
U 1 1 53E22741
P 10325 1550
F 0 "J1" H 9925 1500 60  0000 C CNN
F 1 "USB_mini_micro_B" H 10175 1800 60  0001 C CNN
F 2 "keyboard_parts:USB_miniB_hirose_5S8" H 10275 1550 60  0001 C CNN
F 3 "" H 10275 1550 60  0000 C CNN
	1    10325 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6925 1500 10175 1500
Wire Wire Line
	10175 1600 6925 1600
Wire Wire Line
	6325 1400 10175 1400
Wire Wire Line
	7375 2850 10075 2850
Wire Wire Line
	10075 2850 10075 1700
Wire Wire Line
	10075 1800 10175 1800
$Comp
L +5V #PWR05
U 1 1 53E24838
P 7800 1225
F 0 "#PWR05" H 7800 1315 20  0001 C CNN
F 1 "+5V" H 7800 1315 30  0000 C CNN
F 2 "" H 7800 1225 60  0000 C CNN
F 3 "" H 7800 1225 60  0000 C CNN
	1    7800 1225
	1    0    0    -1  
$EndComp
NoConn ~ 10175 1700
Wire Wire Line
	9750 1275 9750 2350
Connection ~ 9750 1400
Wire Wire Line
	9750 2750 9750 3000
Connection ~ 9750 2850
Wire Wire Line
	9350 1800 9350 2350
Wire Wire Line
	9350 2750 9350 2850
Connection ~ 9350 2850
Wire Wire Line
	10075 1700 6325 1700
Connection ~ 10075 1800
Wire Wire Line
	6325 1300 7800 1300
Wire Wire Line
	7800 1225 7800 2350
Wire Wire Line
	7800 2750 7800 2850
Connection ~ 7800 2850
Connection ~ 7800 1300
$Comp
L +5V #PWR06
U 1 1 53E2C759
P 9750 1275
F 0 "#PWR06" H 9750 1365 20  0001 C CNN
F 1 "+5V" H 9750 1365 30  0000 C CNN
F 2 "" H 9750 1275 60  0000 C CNN
F 3 "" H 9750 1275 60  0000 C CNN
	1    9750 1275
	1    0    0    -1  
$EndComp
Text Label 10000 1500 0    60   ~ 0
D-
Text Label 10000 1600 0    60   ~ 0
D+
Text Label 6350 1500 0    60   ~ 0
D-R
Text Label 6350 1600 0    60   ~ 0
D+R
$Comp
L R R4
U 1 1 55069445
P 9100 2600
F 0 "R4" V 9180 2600 50  0000 C CNN
F 1 "1K" V 9100 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 9100 2600 60  0001 C CNN
F 3 "" H 9100 2600 60  0000 C CNN
	1    9100 2600
	1    0    0    -1  
$EndComp
$Comp
L LED LED1
U 1 1 5506952C
P 8800 2200
F 0 "LED1" H 8800 2300 50  0000 C CNN
F 1 "LED" H 8800 2100 50  0000 C CNN
F 2 "keyboard_parts:LED_2012_HSOL" H 8800 2200 60  0001 C CNN
F 3 "" H 8800 2200 60  0000 C CNN
	1    8800 2200
	1    0    0    -1  
$EndComp
Connection ~ 9100 2850
Wire Wire Line
	8950 2200 9100 2200
Wire Wire Line
	9100 2200 9100 2350
Text Notes 4950 2750 0    60   ~ 0
ATMega32U2
Wire Wire Line
	6325 2300 7075 2300
Wire Wire Line
	6325 2200 7175 2200
$Comp
L KEYSW K80
U 1 1 5B0D45C0
P 7675 3325
F 0 "K80" H 7625 3325 60  0000 C CNN
F 1 "KEYSW" H 7675 3225 60  0001 C CNN
F 2 "Keyboard_Footprints:Alps_SKCM_Reversed" H 7675 3325 60  0001 C CNN
F 3 "" H 7675 3325 60  0000 C CNN
	1    7675 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	7975 3150 7975 3900
Wire Wire Line
	7375 3325 7375 3375
$Comp
L D D80
U 1 1 5B0D4D92
P 7375 3525
F 0 "D80" V 7225 3475 60  0000 C CNN
F 1 "D" V 7525 3475 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7375 3525 60  0001 C CNN
F 3 "" H 7375 3525 60  0000 C CNN
	1    7375 3525
	-1   0    0    1   
$EndComp
$Comp
L KEYSW K81
U 1 1 5B0DA644
P 8475 3325
F 0 "K81" H 8425 3325 60  0000 C CNN
F 1 "KEYSW" H 8475 3225 60  0001 C CNN
F 2 "Keyboard_Footprints:Alps_SKCM_Reversed" H 8475 3325 60  0001 C CNN
F 3 "" H 8475 3325 60  0000 C CNN
	1    8475 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	8175 3325 8175 3375
$Comp
L D D81
U 1 1 5B0DA64B
P 8175 3525
F 0 "D81" V 8025 3475 60  0000 C CNN
F 1 "D" V 8325 3475 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8175 3525 60  0001 C CNN
F 3 "" H 8175 3525 60  0000 C CNN
	1    8175 3525
	-1   0    0    1   
$EndComp
Wire Wire Line
	7075 2300 7075 3150
Wire Wire Line
	7075 3150 7975 3150
Wire Wire Line
	7175 2200 7175 3050
Wire Wire Line
	7175 3050 8775 3050
Wire Wire Line
	8775 3050 8775 3900
Wire Wire Line
	7375 3575 8875 3575
Wire Wire Line
	8875 3575 8875 2950
Wire Wire Line
	8875 2950 8050 2950
Connection ~ 8175 3575
Wire Wire Line
	8050 2950 8050 1900
Wire Wire Line
	8050 1900 6325 1900
$Comp
L SOLDER_JUMPER SJ2
U 1 1 5B18FEDD
P 8325 2250
F 0 "SJ2" H 8325 2200 60  0000 C CNN
F 1 "SOLDER_JUMPER" H 8375 2400 60  0001 C CNN
F 2 "keyboard_parts:SOLDER_JUMPER_2" H 8375 2250 60  0001 C CNN
F 3 "" H 8375 2250 60  0000 C CNN
	1    8325 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8475 2200 8650 2200
$Comp
L KEYSW K90
U 1 1 5B1915F5
P 7675 3900
F 0 "K90" H 7625 3900 60  0000 C CNN
F 1 "KEYSW" H 7675 3800 60  0001 C CNN
F 2 "Keyboard_Footprints:Alps_SKCM_Reversed" H 7675 3900 60  0001 C CNN
F 3 "" H 7675 3900 60  0000 C CNN
	1    7675 3900
	1    0    0    -1  
$EndComp
$Comp
L D D90
U 1 1 5B1915FC
P 7375 4100
F 0 "D90" V 7225 4050 60  0000 C CNN
F 1 "D" V 7525 4050 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7375 4100 60  0001 C CNN
F 3 "" H 7375 4100 60  0000 C CNN
	1    7375 4100
	-1   0    0    1   
$EndComp
$Comp
L KEYSW K91
U 1 1 5B191602
P 8475 3900
F 0 "K91" H 8425 3900 60  0000 C CNN
F 1 "KEYSW" H 8475 3800 60  0001 C CNN
F 2 "Keyboard_Footprints:Alps_SKCM_Reversed" H 8475 3900 60  0001 C CNN
F 3 "" H 8475 3900 60  0000 C CNN
	1    8475 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8175 3900 8175 3950
$Comp
L D D91
U 1 1 5B191609
P 8175 4100
F 0 "D91" V 8025 4050 60  0000 C CNN
F 1 "D" V 8325 4050 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8175 4100 60  0001 C CNN
F 3 "" H 8175 4100 60  0000 C CNN
	1    8175 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6325 2000 8225 2000
Wire Wire Line
	8225 2000 8225 2475
Wire Wire Line
	8225 2725 8975 2725
Wire Wire Line
	8975 2725 8975 4150
Wire Wire Line
	8975 4150 7375 4150
Connection ~ 7975 3325
Connection ~ 8775 3325
Connection ~ 8225 2200
Wire Wire Line
	7375 3950 7375 3900
Connection ~ 8175 4150
$Comp
L SOLDER_JUMPER SJ1
U 1 1 5B1C9EBA
P 8275 2575
F 0 "SJ1" V 8275 2525 60  0000 C CNN
F 1 "SOLDER_JUMPER" H 8325 2725 60  0001 C CNN
F 2 "keyboard_parts:SOLDER_JUMPER_2" H 8325 2575 60  0001 C CNN
F 3 "" H 8325 2575 60  0000 C CNN
	1    8275 2575
	0    -1   1    0   
$EndComp
NoConn ~ 10175 1900
$EndSCHEMATC
