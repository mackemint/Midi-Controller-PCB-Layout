EESchema Schematic File Version 2  date Lördag 24 Augusti 2013 20:04:08
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
LIBS:special
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
LIBS:myLib
LIBS:Buttons_and_Pots-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "24 aug 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_4 ROWS1
U 1 1 5214C0F4
P 8450 1600
F 0 "ROWS1" V 8400 1600 50  0000 C CNN
F 1 "CONN_4" V 8500 1600 50  0000 C CNN
F 2 "" H 8450 1600 60  0000 C CNN
F 3 "" H 8450 1600 60  0000 C CNN
	1    8450 1600
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 COLS1
U 1 1 5214C101
P 8450 2650
F 0 "COLS1" V 8400 2650 50  0000 C CNN
F 1 "CONN_4" V 8500 2650 50  0000 C CNN
F 2 "" H 8450 2650 60  0000 C CNN
F 3 "" H 8450 2650 60  0000 C CNN
	1    8450 2650
	1    0    0    -1  
$EndComp
Text Label 7950 1550 0    60   ~ 0
a2
Text Label 7950 1650 0    60   ~ 0
a3
Text Label 7950 1750 0    60   ~ 0
a4
Text Label 8100 2500 0    60   ~ 0
c1
Text Label 8100 2600 0    60   ~ 0
c2
Text Label 8100 2700 0    60   ~ 0
c3
Text Label 8100 2800 0    60   ~ 0
c4
$Comp
L DPST SW1
U 1 1 5214C224
P 900 1300
F 0 "SW1" H 900 1400 70  0000 C CNN
F 1 "DPST" H 900 1200 70  0000 C CNN
F 2 "~" H 900 1300 60  0000 C CNN
F 3 "~" H 900 1300 60  0000 C CNN
	1    900  1300
	0    1    1    0   
$EndComp
$Comp
L DPST SW2
U 1 1 5214C23F
P 1650 1300
F 0 "SW2" H 1650 1400 70  0000 C CNN
F 1 "DPST" H 1650 1200 70  0000 C CNN
F 2 "~" H 1650 1300 60  0000 C CNN
F 3 "~" H 1650 1300 60  0000 C CNN
	1    1650 1300
	0    1    1    0   
$EndComp
$Comp
L DPST SW3
U 1 1 5214C24A
P 2350 1300
F 0 "SW3" H 2350 1400 70  0000 C CNN
F 1 "DPST" H 2350 1200 70  0000 C CNN
F 2 "~" H 2350 1300 60  0000 C CNN
F 3 "~" H 2350 1300 60  0000 C CNN
	1    2350 1300
	0    1    1    0   
$EndComp
$Comp
L DPST SW4
U 1 1 5214C252
P 2950 1300
F 0 "SW4" H 2950 1400 70  0000 C CNN
F 1 "DPST" H 2950 1200 70  0000 C CNN
F 2 "~" H 2950 1300 60  0000 C CNN
F 3 "~" H 2950 1300 60  0000 C CNN
	1    2950 1300
	0    1    1    0   
$EndComp
Entry Wire Line
	2650 550  2750 650 
Entry Wire Line
	2050 550  2150 650 
Entry Wire Line
	1350 550  1450 650 
Entry Wire Line
	600  550  700  650 
$Comp
L DIODE D1
U 1 1 5214C4A0
P 700 2050
F 0 "D1" H 700 2150 40  0000 C CNN
F 1 "DIODE" H 700 1950 40  0000 C CNN
F 2 "~" H 700 2050 60  0000 C CNN
F 3 "~" H 700 2050 60  0000 C CNN
	1    700  2050
	0    1    1    0   
$EndComp
$Comp
L DIODE D2
U 1 1 5214C4AD
P 1450 2050
F 0 "D2" H 1450 2150 40  0000 C CNN
F 1 "DIODE" H 1450 1950 40  0000 C CNN
F 2 "~" H 1450 2050 60  0000 C CNN
F 3 "~" H 1450 2050 60  0000 C CNN
	1    1450 2050
	0    1    1    0   
$EndComp
$Comp
L DIODE D3
U 1 1 5214C4B3
P 2150 2050
F 0 "D3" H 2150 2150 40  0000 C CNN
F 1 "DIODE" H 2150 1950 40  0000 C CNN
F 2 "~" H 2150 2050 60  0000 C CNN
F 3 "~" H 2150 2050 60  0000 C CNN
	1    2150 2050
	0    1    1    0   
$EndComp
$Comp
L DIODE D4
U 1 1 5214C4B9
P 2750 2050
F 0 "D4" H 2750 2150 40  0000 C CNN
F 1 "DIODE" H 2750 1950 40  0000 C CNN
F 2 "~" H 2750 2050 60  0000 C CNN
F 3 "~" H 2750 2050 60  0000 C CNN
	1    2750 2050
	0    1    1    0   
$EndComp
Entry Wire Line
	700  2300 800  2400
Entry Wire Line
	1450 2300 1550 2400
Entry Wire Line
	2150 2300 2250 2400
Entry Wire Line
	2750 2300 2850 2400
Entry Wire Line
	8000 2400 8100 2500
Entry Wire Line
	8000 2500 8100 2600
Entry Wire Line
	8000 2600 8100 2700
Entry Wire Line
	8000 2700 8100 2800
Text Label 1450 2300 0    60   ~ 0
c2
Text Label 2150 2300 0    60   ~ 0
c3
Text Label 2750 2300 0    60   ~ 0
c4
Text Label 700  700  0    60   ~ 0
a1
Text Label 1450 700  0    60   ~ 0
a1
Text Label 2150 700  0    60   ~ 0
a1
Text Label 2750 700  0    60   ~ 0
a1
Text Label 700  2300 0    60   ~ 0
c1
$Comp
L DPST SW5
U 1 1 5214C67D
P 3550 1300
F 0 "SW5" H 3550 1400 70  0000 C CNN
F 1 "DPST" H 3550 1200 70  0000 C CNN
F 2 "~" H 3550 1300 60  0000 C CNN
F 3 "~" H 3550 1300 60  0000 C CNN
	1    3550 1300
	0    1    1    0   
$EndComp
Text Label 7950 1450 0    60   ~ 0
a1
$Comp
L DIODE D5
U 1 1 5214C82B
P 3350 2050
F 0 "D5" H 3350 2150 40  0000 C CNN
F 1 "DIODE" H 3350 1950 40  0000 C CNN
F 2 "~" H 3350 2050 60  0000 C CNN
F 3 "~" H 3350 2050 60  0000 C CNN
	1    3350 2050
	0    1    1    0   
$EndComp
Entry Wire Line
	3350 2300 3450 2400
Entry Wire Line
	3250 550  3350 650 
Entry Wire Line
	7850 1350 7950 1450
Entry Wire Line
	7850 1450 7950 1550
Entry Wire Line
	7850 1550 7950 1650
Entry Wire Line
	7850 1650 7950 1750
Text Label 3350 700  0    60   ~ 0
a2
Text Label 3350 2300 0    60   ~ 0
c1
Text Label 7850 1150 0    60   ~ 0
a[1..4]
Text Label 5500 550  0    60   ~ 0
a[1..4]
Text Label 7950 2400 0    60   ~ 0
c[1..4]
Text Label 3750 2400 0    60   ~ 0
c[1..2]
$Comp
L DPST SW6
U 1 1 5214CF81
P 4250 1300
F 0 "SW6" H 4250 1400 70  0000 C CNN
F 1 "DPST" H 4250 1200 70  0000 C CNN
F 2 "~" H 4250 1300 60  0000 C CNN
F 3 "~" H 4250 1300 60  0000 C CNN
	1    4250 1300
	0    1    1    0   
$EndComp
$Comp
L DPST SW7
U 1 1 5214CF87
P 5000 1300
F 0 "SW7" H 5000 1400 70  0000 C CNN
F 1 "DPST" H 5000 1200 70  0000 C CNN
F 2 "~" H 5000 1300 60  0000 C CNN
F 3 "~" H 5000 1300 60  0000 C CNN
	1    5000 1300
	0    1    1    0   
$EndComp
$Comp
L DPST SW8
U 1 1 5214CF8D
P 5750 1300
F 0 "SW8" H 5750 1400 70  0000 C CNN
F 1 "DPST" H 5750 1200 70  0000 C CNN
F 2 "~" H 5750 1300 60  0000 C CNN
F 3 "~" H 5750 1300 60  0000 C CNN
	1    5750 1300
	0    1    1    0   
$EndComp
$Comp
L DIODE D6
U 1 1 5214CF9F
P 4050 2050
F 0 "D6" H 4050 2150 40  0000 C CNN
F 1 "DIODE" H 4050 1950 40  0000 C CNN
F 2 "~" H 4050 2050 60  0000 C CNN
F 3 "~" H 4050 2050 60  0000 C CNN
	1    4050 2050
	0    1    1    0   
$EndComp
$Comp
L DIODE D7
U 1 1 5214CFA5
P 4800 2050
F 0 "D7" H 4800 2150 40  0000 C CNN
F 1 "DIODE" H 4800 1950 40  0000 C CNN
F 2 "~" H 4800 2050 60  0000 C CNN
F 3 "~" H 4800 2050 60  0000 C CNN
	1    4800 2050
	0    1    1    0   
$EndComp
$Comp
L DIODE D8
U 1 1 5214CFAB
P 5550 2050
F 0 "D8" H 5550 2150 40  0000 C CNN
F 1 "DIODE" H 5550 1950 40  0000 C CNN
F 2 "~" H 5550 2050 60  0000 C CNN
F 3 "~" H 5550 2050 60  0000 C CNN
	1    5550 2050
	0    1    1    0   
$EndComp
Entry Wire Line
	4050 2300 4150 2400
Entry Wire Line
	4800 2300 4900 2400
Entry Wire Line
	5550 2300 5650 2400
Entry Wire Line
	3950 550  4050 650 
Entry Wire Line
	4700 550  4800 650 
Entry Wire Line
	5450 550  5550 650 
Text Label 4050 2300 0    60   ~ 0
c2
Text Label 4800 2300 0    60   ~ 0
c3
Text Label 5550 2300 0    60   ~ 0
c4
Text Label 4050 700  0    60   ~ 0
a2
Text Label 4800 700  0    60   ~ 0
a2
Text Label 5550 700  0    60   ~ 0
a2
$Comp
L DPST SW9
U 1 1 5214D1C4
P 1000 3350
F 0 "SW9" H 1000 3450 70  0000 C CNN
F 1 "DPST" H 1000 3250 70  0000 C CNN
F 2 "~" H 1000 3350 60  0000 C CNN
F 3 "~" H 1000 3350 60  0000 C CNN
	1    1000 3350
	0    1    1    0   
$EndComp
$Comp
L DPST SW11
U 1 1 5214D1D0
P 2450 3350
F 0 "SW11" H 2450 3450 70  0000 C CNN
F 1 "DPST" H 2450 3250 70  0000 C CNN
F 2 "~" H 2450 3350 60  0000 C CNN
F 3 "~" H 2450 3350 60  0000 C CNN
	1    2450 3350
	0    1    1    0   
$EndComp
$Comp
L DPST SW12
U 1 1 5214D1D6
P 3050 3350
F 0 "SW12" H 3050 3450 70  0000 C CNN
F 1 "DPST" H 3050 3250 70  0000 C CNN
F 2 "~" H 3050 3350 60  0000 C CNN
F 3 "~" H 3050 3350 60  0000 C CNN
	1    3050 3350
	0    1    1    0   
$EndComp
Entry Wire Line
	2750 2600 2850 2700
Entry Wire Line
	2150 2600 2250 2700
Entry Wire Line
	1450 2600 1550 2700
Entry Wire Line
	700  2600 800  2700
$Comp
L DIODE D9
U 1 1 5214D1E8
P 800 4100
F 0 "D9" H 800 4200 40  0000 C CNN
F 1 "DIODE" H 800 4000 40  0000 C CNN
F 2 "~" H 800 4100 60  0000 C CNN
F 3 "~" H 800 4100 60  0000 C CNN
	1    800  4100
	0    1    1    0   
$EndComp
$Comp
L DIODE D10
U 1 1 5214D1EE
P 1550 4100
F 0 "D10" H 1550 4200 40  0000 C CNN
F 1 "DIODE" H 1550 4000 40  0000 C CNN
F 2 "~" H 1550 4100 60  0000 C CNN
F 3 "~" H 1550 4100 60  0000 C CNN
	1    1550 4100
	0    1    1    0   
$EndComp
$Comp
L DIODE D11
U 1 1 5214D1F4
P 2250 4100
F 0 "D11" H 2250 4200 40  0000 C CNN
F 1 "DIODE" H 2250 4000 40  0000 C CNN
F 2 "~" H 2250 4100 60  0000 C CNN
F 3 "~" H 2250 4100 60  0000 C CNN
	1    2250 4100
	0    1    1    0   
$EndComp
$Comp
L DIODE D12
U 1 1 5214D1FA
P 2850 4100
F 0 "D12" H 2850 4200 40  0000 C CNN
F 1 "DIODE" H 2850 4000 40  0000 C CNN
F 2 "~" H 2850 4100 60  0000 C CNN
F 3 "~" H 2850 4100 60  0000 C CNN
	1    2850 4100
	0    1    1    0   
$EndComp
Entry Wire Line
	800  4350 900  4450
Entry Wire Line
	1550 4350 1650 4450
Entry Wire Line
	2250 4350 2350 4450
Entry Wire Line
	2850 4350 2950 4450
Text Label 1550 4350 0    60   ~ 0
c2
Text Label 2250 4350 0    60   ~ 0
c3
Text Label 2850 4350 0    60   ~ 0
c4
Text Label 800  2750 0    60   ~ 0
a3
Text Label 1550 2750 0    60   ~ 0
a3
Text Label 2250 2750 0    60   ~ 0
a3
Text Label 2850 2750 0    60   ~ 0
a3
Text Label 800  4350 0    60   ~ 0
c1
$Comp
L DIODE D13
U 1 1 5214D221
P 3450 4100
F 0 "D13" H 3450 4200 40  0000 C CNN
F 1 "DIODE" H 3450 4000 40  0000 C CNN
F 2 "~" H 3450 4100 60  0000 C CNN
F 3 "~" H 3450 4100 60  0000 C CNN
	1    3450 4100
	0    1    1    0   
$EndComp
Entry Wire Line
	3450 4350 3550 4450
Entry Wire Line
	3350 2600 3450 2700
Text Label 3450 2750 0    60   ~ 0
a4
Text Label 3450 4350 0    60   ~ 0
c1
Text Label 5850 4450 0    60   ~ 0
c[3..4]
$Comp
L DPST SW14
U 1 1 5214D22F
P 4350 3350
F 0 "SW14" H 4350 3450 70  0000 C CNN
F 1 "DPST" H 4350 3250 70  0000 C CNN
F 2 "~" H 4350 3350 60  0000 C CNN
F 3 "~" H 4350 3350 60  0000 C CNN
	1    4350 3350
	0    1    1    0   
$EndComp
$Comp
L DPST SW15
U 1 1 5214D235
P 5100 3350
F 0 "SW15" H 5100 3450 70  0000 C CNN
F 1 "DPST" H 5100 3250 70  0000 C CNN
F 2 "~" H 5100 3350 60  0000 C CNN
F 3 "~" H 5100 3350 60  0000 C CNN
	1    5100 3350
	0    1    1    0   
$EndComp
$Comp
L DPST SW16
U 1 1 5214D23B
P 5850 3350
F 0 "SW16" H 5850 3450 70  0000 C CNN
F 1 "DPST" H 5850 3250 70  0000 C CNN
F 2 "~" H 5850 3350 60  0000 C CNN
F 3 "~" H 5850 3350 60  0000 C CNN
	1    5850 3350
	0    1    1    0   
$EndComp
$Comp
L DIODE D14
U 1 1 5214D241
P 4150 4100
F 0 "D14" H 4150 4200 40  0000 C CNN
F 1 "DIODE" H 4150 4000 40  0000 C CNN
F 2 "~" H 4150 4100 60  0000 C CNN
F 3 "~" H 4150 4100 60  0000 C CNN
	1    4150 4100
	0    1    1    0   
$EndComp
$Comp
L DIODE D15
U 1 1 5214D247
P 4900 4100
F 0 "D15" H 4900 4200 40  0000 C CNN
F 1 "DIODE" H 4900 4000 40  0000 C CNN
F 2 "~" H 4900 4100 60  0000 C CNN
F 3 "~" H 4900 4100 60  0000 C CNN
	1    4900 4100
	0    1    1    0   
$EndComp
$Comp
L DIODE D16
U 1 1 5214D24D
P 5650 4100
F 0 "D16" H 5650 4200 40  0000 C CNN
F 1 "DIODE" H 5650 4000 40  0000 C CNN
F 2 "~" H 5650 4100 60  0000 C CNN
F 3 "~" H 5650 4100 60  0000 C CNN
	1    5650 4100
	0    1    1    0   
$EndComp
Entry Wire Line
	4150 4350 4250 4450
Entry Wire Line
	4900 4350 5000 4450
Entry Wire Line
	5650 4350 5750 4450
Entry Wire Line
	4050 2600 4150 2700
Entry Wire Line
	4800 2600 4900 2700
Entry Wire Line
	5550 2600 5650 2700
Text Label 4150 4350 0    60   ~ 0
c2
Text Label 4900 4350 0    60   ~ 0
c3
Text Label 5650 4350 0    60   ~ 0
c4
Text Label 4150 2750 0    60   ~ 0
a4
Text Label 4900 2750 0    60   ~ 0
a4
Text Label 5650 2750 0    60   ~ 0
a4
$Comp
L DPST SW10
U 1 1 5214D1CA
P 1750 3350
F 0 "SW10" H 1750 3450 70  0000 C CNN
F 1 "DPST" H 1750 3250 70  0000 C CNN
F 2 "~" H 1750 3350 60  0000 C CNN
F 3 "~" H 1750 3350 60  0000 C CNN
	1    1750 3350
	0    1    1    0   
$EndComp
$Comp
L DPST SW13
U 1 1 5214D218
P 3650 3350
F 0 "SW13" H 3650 3450 70  0000 C CNN
F 1 "DPST" H 3650 3250 70  0000 C CNN
F 2 "~" H 3650 3350 60  0000 C CNN
F 3 "~" H 3650 3350 60  0000 C CNN
	1    3650 3350
	0    1    1    0   
$EndComp
$Comp
L POT RV1
U 1 1 5217C973
P 1150 4900
F 0 "RV1" H 1150 4800 50  0000 C CNN
F 1 "POT" H 1150 4900 50  0000 C CNN
F 2 "~" H 1150 4900 60  0000 C CNN
F 3 "~" H 1150 4900 60  0000 C CNN
	1    1150 4900
	-1   0    0    1   
$EndComp
$Comp
L POT RV4
U 1 1 5217C982
P 1950 4900
F 0 "RV4" H 1950 4800 50  0000 C CNN
F 1 "POT" H 1950 4900 50  0000 C CNN
F 2 "~" H 1950 4900 60  0000 C CNN
F 3 "~" H 1950 4900 60  0000 C CNN
	1    1950 4900
	-1   0    0    1   
$EndComp
$Comp
L POT RV7
U 1 1 5217C9B3
P 2750 4900
F 0 "RV7" H 2750 4800 50  0000 C CNN
F 1 "POT" H 2750 4900 50  0000 C CNN
F 2 "~" H 2750 4900 60  0000 C CNN
F 3 "~" H 2750 4900 60  0000 C CNN
	1    2750 4900
	-1   0    0    1   
$EndComp
$Comp
L POT RV10
U 1 1 5217C9B9
P 3550 4900
F 0 "RV10" H 3550 4800 50  0000 C CNN
F 1 "POT" H 3550 4900 50  0000 C CNN
F 2 "~" H 3550 4900 60  0000 C CNN
F 3 "~" H 3550 4900 60  0000 C CNN
	1    3550 4900
	-1   0    0    1   
$EndComp
$Comp
L POT RV13
U 1 1 5217C9CE
P 4350 4900
F 0 "RV13" H 4350 4800 50  0000 C CNN
F 1 "POT" H 4350 4900 50  0000 C CNN
F 2 "~" H 4350 4900 60  0000 C CNN
F 3 "~" H 4350 4900 60  0000 C CNN
	1    4350 4900
	-1   0    0    1   
$EndComp
$Comp
L POT RV16
U 1 1 5217C9D4
P 5150 4900
F 0 "RV16" H 5150 4800 50  0000 C CNN
F 1 "POT" H 5150 4900 50  0000 C CNN
F 2 "~" H 5150 4900 60  0000 C CNN
F 3 "~" H 5150 4900 60  0000 C CNN
	1    5150 4900
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 5217C9DC
P 900 5150
F 0 "C1" H 900 5250 40  0000 L CNN
F 1 "C" H 906 5065 40  0000 L CNN
F 2 "~" H 938 5000 30  0000 C CNN
F 3 "~" H 900 5150 60  0000 C CNN
	1    900  5150
	1    0    0    -1  
$EndComp
$Comp
L DIODE D17
U 1 1 5217C9E9
P 1150 5300
F 0 "D17" H 1150 5400 40  0000 C CNN
F 1 "DIODE" H 1150 5200 40  0000 C CNN
F 2 "~" H 1150 5300 60  0000 C CNN
F 3 "~" H 1150 5300 60  0000 C CNN
	1    1150 5300
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 5217C9EF
P 1700 5150
F 0 "C4" H 1700 5250 40  0000 L CNN
F 1 "C" H 1706 5065 40  0000 L CNN
F 2 "~" H 1738 5000 30  0000 C CNN
F 3 "~" H 1700 5150 60  0000 C CNN
	1    1700 5150
	1    0    0    -1  
$EndComp
$Comp
L DIODE D20
U 1 1 5217C9F5
P 1950 5300
F 0 "D20" H 1950 5400 40  0000 C CNN
F 1 "DIODE" H 1950 5200 40  0000 C CNN
F 2 "~" H 1950 5300 60  0000 C CNN
F 3 "~" H 1950 5300 60  0000 C CNN
	1    1950 5300
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 5217CA25
P 2500 5150
F 0 "C7" H 2500 5250 40  0000 L CNN
F 1 "C" H 2506 5065 40  0000 L CNN
F 2 "~" H 2538 5000 30  0000 C CNN
F 3 "~" H 2500 5150 60  0000 C CNN
	1    2500 5150
	1    0    0    -1  
$EndComp
$Comp
L DIODE D23
U 1 1 5217CA2B
P 2750 5300
F 0 "D23" H 2750 5400 40  0000 C CNN
F 1 "DIODE" H 2750 5200 40  0000 C CNN
F 2 "~" H 2750 5300 60  0000 C CNN
F 3 "~" H 2750 5300 60  0000 C CNN
	1    2750 5300
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 5217CA31
P 3300 5150
F 0 "C10" H 3300 5250 40  0000 L CNN
F 1 "C" H 3306 5065 40  0000 L CNN
F 2 "~" H 3338 5000 30  0000 C CNN
F 3 "~" H 3300 5150 60  0000 C CNN
	1    3300 5150
	1    0    0    -1  
$EndComp
$Comp
L DIODE D26
U 1 1 5217CA37
P 3550 5300
F 0 "D26" H 3550 5400 40  0000 C CNN
F 1 "DIODE" H 3550 5200 40  0000 C CNN
F 2 "~" H 3550 5300 60  0000 C CNN
F 3 "~" H 3550 5300 60  0000 C CNN
	1    3550 5300
	0    1    1    0   
$EndComp
$Comp
L C C13
U 1 1 5217CA3D
P 4100 5150
F 0 "C13" H 4100 5250 40  0000 L CNN
F 1 "C" H 4106 5065 40  0000 L CNN
F 2 "~" H 4138 5000 30  0000 C CNN
F 3 "~" H 4100 5150 60  0000 C CNN
	1    4100 5150
	1    0    0    -1  
$EndComp
$Comp
L DIODE D29
U 1 1 5217CA43
P 4350 5300
F 0 "D29" H 4350 5400 40  0000 C CNN
F 1 "DIODE" H 4350 5200 40  0000 C CNN
F 2 "~" H 4350 5300 60  0000 C CNN
F 3 "~" H 4350 5300 60  0000 C CNN
	1    4350 5300
	0    1    1    0   
$EndComp
$Comp
L C C16
U 1 1 5217CA49
P 4900 5150
F 0 "C16" H 4900 5250 40  0000 L CNN
F 1 "C" H 4906 5065 40  0000 L CNN
F 2 "~" H 4938 5000 30  0000 C CNN
F 3 "~" H 4900 5150 60  0000 C CNN
	1    4900 5150
	1    0    0    -1  
$EndComp
$Comp
L DIODE D32
U 1 1 5217CA4F
P 5150 5300
F 0 "D32" H 5150 5400 40  0000 C CNN
F 1 "DIODE" H 5150 5200 40  0000 C CNN
F 2 "~" H 5150 5300 60  0000 C CNN
F 3 "~" H 5150 5300 60  0000 C CNN
	1    5150 5300
	0    1    1    0   
$EndComp
Entry Wire Line
	4800 4700 4900 4800
Entry Wire Line
	4000 4700 4100 4800
Entry Wire Line
	3200 4700 3300 4800
Entry Wire Line
	2400 4700 2500 4800
Entry Wire Line
	1600 4700 1700 4800
Entry Wire Line
	800  4700 900  4800
Entry Wire Line
	1300 4700 1400 4800
Entry Wire Line
	2100 4700 2200 4800
Entry Wire Line
	2900 4700 3000 4800
Entry Wire Line
	3700 4700 3800 4800
Entry Wire Line
	4500 4700 4600 4800
Entry Wire Line
	5300 4700 5400 4800
Entry Wire Line
	1150 5500 1250 5600
Entry Wire Line
	1950 5500 2050 5600
Entry Wire Line
	2750 5500 2850 5600
Entry Wire Line
	3550 5500 3650 5600
Entry Wire Line
	4350 5500 4450 5600
Entry Wire Line
	5150 5500 5250 5600
Text Label 3300 4800 0    60   ~ 0
row4
Text Label 4100 4800 0    60   ~ 0
row4
Text Label 4900 4800 0    60   ~ 0
row4
Text Label 1700 4800 0    60   ~ 0
row4
Text Label 2500 4800 0    60   ~ 0
row4
Text Label 1150 5500 0    60   ~ 0
col1
Text Label 1950 5500 0    60   ~ 0
col2
Text Label 2750 5500 0    60   ~ 0
col3
Text Label 3550 5500 0    60   ~ 0
col4
Text Label 4350 5500 0    60   ~ 0
col5
Text Label 5150 5500 0    60   ~ 0
col6
Text Label 1400 4850 0    60   ~ 0
row1
Text Label 6250 5100 0    60   ~ 0
row2
Text Label 6250 5200 0    60   ~ 0
row3
Text Label 6250 5000 0    60   ~ 0
row1
Text Label 3000 4850 0    60   ~ 0
row1
Text Label 3800 4850 0    60   ~ 0
row1
Text Label 5400 4850 0    60   ~ 0
row1
$Comp
L POT RV2
U 1 1 5217D8AF
P 1150 5900
F 0 "RV2" H 1150 5800 50  0000 C CNN
F 1 "POT" H 1150 5900 50  0000 C CNN
F 2 "~" H 1150 5900 60  0000 C CNN
F 3 "~" H 1150 5900 60  0000 C CNN
	1    1150 5900
	-1   0    0    1   
$EndComp
$Comp
L POT RV5
U 1 1 5217D8B5
P 1950 5900
F 0 "RV5" H 1950 5800 50  0000 C CNN
F 1 "POT" H 1950 5900 50  0000 C CNN
F 2 "~" H 1950 5900 60  0000 C CNN
F 3 "~" H 1950 5900 60  0000 C CNN
	1    1950 5900
	-1   0    0    1   
$EndComp
$Comp
L POT RV8
U 1 1 5217D8BB
P 2750 5900
F 0 "RV8" H 2750 5800 50  0000 C CNN
F 1 "POT" H 2750 5900 50  0000 C CNN
F 2 "~" H 2750 5900 60  0000 C CNN
F 3 "~" H 2750 5900 60  0000 C CNN
	1    2750 5900
	-1   0    0    1   
$EndComp
$Comp
L POT RV11
U 1 1 5217D8C1
P 3550 5900
F 0 "RV11" H 3550 5800 50  0000 C CNN
F 1 "POT" H 3550 5900 50  0000 C CNN
F 2 "~" H 3550 5900 60  0000 C CNN
F 3 "~" H 3550 5900 60  0000 C CNN
	1    3550 5900
	-1   0    0    1   
$EndComp
$Comp
L POT RV14
U 1 1 5217D8C7
P 4350 5900
F 0 "RV14" H 4350 5800 50  0000 C CNN
F 1 "POT" H 4350 5900 50  0000 C CNN
F 2 "~" H 4350 5900 60  0000 C CNN
F 3 "~" H 4350 5900 60  0000 C CNN
	1    4350 5900
	-1   0    0    1   
$EndComp
$Comp
L POT RV17
U 1 1 5217D8CD
P 5150 5900
F 0 "RV17" H 5150 5800 50  0000 C CNN
F 1 "POT" H 5150 5900 50  0000 C CNN
F 2 "~" H 5150 5900 60  0000 C CNN
F 3 "~" H 5150 5900 60  0000 C CNN
	1    5150 5900
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 5217D8D3
P 900 6150
F 0 "C2" H 900 6250 40  0000 L CNN
F 1 "C" H 906 6065 40  0000 L CNN
F 2 "~" H 938 6000 30  0000 C CNN
F 3 "~" H 900 6150 60  0000 C CNN
	1    900  6150
	1    0    0    -1  
$EndComp
$Comp
L DIODE D18
U 1 1 5217D8D9
P 1150 6300
F 0 "D18" H 1150 6400 40  0000 C CNN
F 1 "DIODE" H 1150 6200 40  0000 C CNN
F 2 "~" H 1150 6300 60  0000 C CNN
F 3 "~" H 1150 6300 60  0000 C CNN
	1    1150 6300
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 5217D8DF
P 1700 6150
F 0 "C5" H 1700 6250 40  0000 L CNN
F 1 "C" H 1706 6065 40  0000 L CNN
F 2 "~" H 1738 6000 30  0000 C CNN
F 3 "~" H 1700 6150 60  0000 C CNN
	1    1700 6150
	1    0    0    -1  
$EndComp
$Comp
L DIODE D21
U 1 1 5217D8E5
P 1950 6300
F 0 "D21" H 1950 6400 40  0000 C CNN
F 1 "DIODE" H 1950 6200 40  0000 C CNN
F 2 "~" H 1950 6300 60  0000 C CNN
F 3 "~" H 1950 6300 60  0000 C CNN
	1    1950 6300
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 5217D8EB
P 2500 6150
F 0 "C8" H 2500 6250 40  0000 L CNN
F 1 "C" H 2506 6065 40  0000 L CNN
F 2 "~" H 2538 6000 30  0000 C CNN
F 3 "~" H 2500 6150 60  0000 C CNN
	1    2500 6150
	1    0    0    -1  
$EndComp
$Comp
L DIODE D24
U 1 1 5217D8F1
P 2750 6300
F 0 "D24" H 2750 6400 40  0000 C CNN
F 1 "DIODE" H 2750 6200 40  0000 C CNN
F 2 "~" H 2750 6300 60  0000 C CNN
F 3 "~" H 2750 6300 60  0000 C CNN
	1    2750 6300
	0    1    1    0   
$EndComp
$Comp
L C C11
U 1 1 5217D8F7
P 3300 6150
F 0 "C11" H 3300 6250 40  0000 L CNN
F 1 "C" H 3306 6065 40  0000 L CNN
F 2 "~" H 3338 6000 30  0000 C CNN
F 3 "~" H 3300 6150 60  0000 C CNN
	1    3300 6150
	1    0    0    -1  
$EndComp
$Comp
L DIODE D27
U 1 1 5217D8FD
P 3550 6300
F 0 "D27" H 3550 6400 40  0000 C CNN
F 1 "DIODE" H 3550 6200 40  0000 C CNN
F 2 "~" H 3550 6300 60  0000 C CNN
F 3 "~" H 3550 6300 60  0000 C CNN
	1    3550 6300
	0    1    1    0   
$EndComp
$Comp
L C C14
U 1 1 5217D903
P 4100 6150
F 0 "C14" H 4100 6250 40  0000 L CNN
F 1 "C" H 4106 6065 40  0000 L CNN
F 2 "~" H 4138 6000 30  0000 C CNN
F 3 "~" H 4100 6150 60  0000 C CNN
	1    4100 6150
	1    0    0    -1  
$EndComp
$Comp
L DIODE D30
U 1 1 5217D909
P 4350 6300
F 0 "D30" H 4350 6400 40  0000 C CNN
F 1 "DIODE" H 4350 6200 40  0000 C CNN
F 2 "~" H 4350 6300 60  0000 C CNN
F 3 "~" H 4350 6300 60  0000 C CNN
	1    4350 6300
	0    1    1    0   
$EndComp
$Comp
L C C17
U 1 1 5217D90F
P 4900 6150
F 0 "C17" H 4900 6250 40  0000 L CNN
F 1 "C" H 4906 6065 40  0000 L CNN
F 2 "~" H 4938 6000 30  0000 C CNN
F 3 "~" H 4900 6150 60  0000 C CNN
	1    4900 6150
	1    0    0    -1  
$EndComp
$Comp
L DIODE D33
U 1 1 5217D915
P 5150 6300
F 0 "D33" H 5150 6400 40  0000 C CNN
F 1 "DIODE" H 5150 6200 40  0000 C CNN
F 2 "~" H 5150 6300 60  0000 C CNN
F 3 "~" H 5150 6300 60  0000 C CNN
	1    5150 6300
	0    1    1    0   
$EndComp
Entry Wire Line
	4800 5700 4900 5800
Entry Wire Line
	4000 5700 4100 5800
Entry Wire Line
	3200 5700 3300 5800
Entry Wire Line
	2400 5700 2500 5800
Entry Wire Line
	1600 5700 1700 5800
Entry Wire Line
	800  5700 900  5800
Entry Wire Line
	1300 5700 1400 5800
Entry Wire Line
	2100 5700 2200 5800
Entry Wire Line
	2900 5700 3000 5800
Entry Wire Line
	3700 5700 3800 5800
Entry Wire Line
	4500 5700 4600 5800
Entry Wire Line
	5300 5700 5400 5800
Entry Wire Line
	1150 6500 1250 6600
Entry Wire Line
	1950 6500 2050 6600
Entry Wire Line
	2750 6500 2850 6600
Entry Wire Line
	3550 6500 3650 6600
Entry Wire Line
	4350 6500 4450 6600
Entry Wire Line
	5150 6500 5250 6600
Text Label 900  5800 0    60   ~ 0
row4
Text Label 3300 5800 0    60   ~ 0
row4
Text Label 4100 5800 0    60   ~ 0
row4
Text Label 4900 5800 0    60   ~ 0
row4
Text Label 1700 5800 0    60   ~ 0
row4
Text Label 2500 5800 0    60   ~ 0
row4
Text Label 1150 6500 0    60   ~ 0
col1
Text Label 1950 6500 0    60   ~ 0
col2
Text Label 2750 6500 0    60   ~ 0
col3
Text Label 3550 6500 0    60   ~ 0
col4
Text Label 4350 6500 0    60   ~ 0
col5
Text Label 5150 6500 0    60   ~ 0
col6
Text Label 1400 5850 0    60   ~ 0
row2
Text Label 2200 5850 0    60   ~ 0
row2
Text Label 3000 5850 0    60   ~ 0
row2
Text Label 3800 5850 0    60   ~ 0
row2
Text Label 4600 5850 0    60   ~ 0
row2
Text Label 5400 5850 0    60   ~ 0
row2
$Comp
L POT RV3
U 1 1 5217D95E
P 1150 6900
F 0 "RV3" H 1150 6800 50  0000 C CNN
F 1 "POT" H 1150 6900 50  0000 C CNN
F 2 "~" H 1150 6900 60  0000 C CNN
F 3 "~" H 1150 6900 60  0000 C CNN
	1    1150 6900
	-1   0    0    1   
$EndComp
$Comp
L POT RV6
U 1 1 5217D964
P 1950 6900
F 0 "RV6" H 1950 6800 50  0000 C CNN
F 1 "POT" H 1950 6900 50  0000 C CNN
F 2 "~" H 1950 6900 60  0000 C CNN
F 3 "~" H 1950 6900 60  0000 C CNN
	1    1950 6900
	-1   0    0    1   
$EndComp
$Comp
L POT RV9
U 1 1 5217D96A
P 2750 6900
F 0 "RV9" H 2750 6800 50  0000 C CNN
F 1 "POT" H 2750 6900 50  0000 C CNN
F 2 "~" H 2750 6900 60  0000 C CNN
F 3 "~" H 2750 6900 60  0000 C CNN
	1    2750 6900
	-1   0    0    1   
$EndComp
$Comp
L POT RV12
U 1 1 5217D970
P 3550 6900
F 0 "RV12" H 3550 6800 50  0000 C CNN
F 1 "POT" H 3550 6900 50  0000 C CNN
F 2 "~" H 3550 6900 60  0000 C CNN
F 3 "~" H 3550 6900 60  0000 C CNN
	1    3550 6900
	-1   0    0    1   
$EndComp
$Comp
L POT RV15
U 1 1 5217D976
P 4350 6900
F 0 "RV15" H 4350 6800 50  0000 C CNN
F 1 "POT" H 4350 6900 50  0000 C CNN
F 2 "~" H 4350 6900 60  0000 C CNN
F 3 "~" H 4350 6900 60  0000 C CNN
	1    4350 6900
	-1   0    0    1   
$EndComp
$Comp
L POT RV18
U 1 1 5217D97C
P 5150 6900
F 0 "RV18" H 5150 6800 50  0000 C CNN
F 1 "POT" H 5150 6900 50  0000 C CNN
F 2 "~" H 5150 6900 60  0000 C CNN
F 3 "~" H 5150 6900 60  0000 C CNN
	1    5150 6900
	-1   0    0    1   
$EndComp
$Comp
L C C3
U 1 1 5217D982
P 900 7150
F 0 "C3" H 900 7250 40  0000 L CNN
F 1 "C" H 906 7065 40  0000 L CNN
F 2 "~" H 938 7000 30  0000 C CNN
F 3 "~" H 900 7150 60  0000 C CNN
	1    900  7150
	1    0    0    -1  
$EndComp
$Comp
L DIODE D19
U 1 1 5217D988
P 1150 7300
F 0 "D19" H 1150 7400 40  0000 C CNN
F 1 "DIODE" H 1150 7200 40  0000 C CNN
F 2 "~" H 1150 7300 60  0000 C CNN
F 3 "~" H 1150 7300 60  0000 C CNN
	1    1150 7300
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 5217D98E
P 1700 7150
F 0 "C6" H 1700 7250 40  0000 L CNN
F 1 "C" H 1706 7065 40  0000 L CNN
F 2 "~" H 1738 7000 30  0000 C CNN
F 3 "~" H 1700 7150 60  0000 C CNN
	1    1700 7150
	1    0    0    -1  
$EndComp
$Comp
L DIODE D22
U 1 1 5217D994
P 1950 7300
F 0 "D22" H 1950 7400 40  0000 C CNN
F 1 "DIODE" H 1950 7200 40  0000 C CNN
F 2 "~" H 1950 7300 60  0000 C CNN
F 3 "~" H 1950 7300 60  0000 C CNN
	1    1950 7300
	0    1    1    0   
$EndComp
$Comp
L C C9
U 1 1 5217D99A
P 2500 7150
F 0 "C9" H 2500 7250 40  0000 L CNN
F 1 "C" H 2506 7065 40  0000 L CNN
F 2 "~" H 2538 7000 30  0000 C CNN
F 3 "~" H 2500 7150 60  0000 C CNN
	1    2500 7150
	1    0    0    -1  
$EndComp
$Comp
L DIODE D25
U 1 1 5217D9A0
P 2750 7300
F 0 "D25" H 2750 7400 40  0000 C CNN
F 1 "DIODE" H 2750 7200 40  0000 C CNN
F 2 "~" H 2750 7300 60  0000 C CNN
F 3 "~" H 2750 7300 60  0000 C CNN
	1    2750 7300
	0    1    1    0   
$EndComp
$Comp
L C C12
U 1 1 5217D9A6
P 3300 7150
F 0 "C12" H 3300 7250 40  0000 L CNN
F 1 "C" H 3306 7065 40  0000 L CNN
F 2 "~" H 3338 7000 30  0000 C CNN
F 3 "~" H 3300 7150 60  0000 C CNN
	1    3300 7150
	1    0    0    -1  
$EndComp
$Comp
L DIODE D28
U 1 1 5217D9AC
P 3550 7300
F 0 "D28" H 3550 7400 40  0000 C CNN
F 1 "DIODE" H 3550 7200 40  0000 C CNN
F 2 "~" H 3550 7300 60  0000 C CNN
F 3 "~" H 3550 7300 60  0000 C CNN
	1    3550 7300
	0    1    1    0   
$EndComp
$Comp
L C C15
U 1 1 5217D9B2
P 4100 7150
F 0 "C15" H 4100 7250 40  0000 L CNN
F 1 "C" H 4106 7065 40  0000 L CNN
F 2 "~" H 4138 7000 30  0000 C CNN
F 3 "~" H 4100 7150 60  0000 C CNN
	1    4100 7150
	1    0    0    -1  
$EndComp
$Comp
L DIODE D31
U 1 1 5217D9B8
P 4350 7300
F 0 "D31" H 4350 7400 40  0000 C CNN
F 1 "DIODE" H 4350 7200 40  0000 C CNN
F 2 "~" H 4350 7300 60  0000 C CNN
F 3 "~" H 4350 7300 60  0000 C CNN
	1    4350 7300
	0    1    1    0   
$EndComp
$Comp
L C C18
U 1 1 5217D9BE
P 4900 7150
F 0 "C18" H 4900 7250 40  0000 L CNN
F 1 "C" H 4906 7065 40  0000 L CNN
F 2 "~" H 4938 7000 30  0000 C CNN
F 3 "~" H 4900 7150 60  0000 C CNN
	1    4900 7150
	1    0    0    -1  
$EndComp
$Comp
L DIODE D34
U 1 1 5217D9C4
P 5150 7300
F 0 "D34" H 5150 7400 40  0000 C CNN
F 1 "DIODE" H 5150 7200 40  0000 C CNN
F 2 "~" H 5150 7300 60  0000 C CNN
F 3 "~" H 5150 7300 60  0000 C CNN
	1    5150 7300
	0    1    1    0   
$EndComp
Entry Wire Line
	4800 6700 4900 6800
Entry Wire Line
	4000 6700 4100 6800
Entry Wire Line
	3200 6700 3300 6800
Entry Wire Line
	2400 6700 2500 6800
Entry Wire Line
	1600 6700 1700 6800
Entry Wire Line
	800  6700 900  6800
Entry Wire Line
	1300 6700 1400 6800
Entry Wire Line
	2100 6700 2200 6800
Entry Wire Line
	2900 6700 3000 6800
Entry Wire Line
	3700 6700 3800 6800
Entry Wire Line
	4500 6700 4600 6800
Entry Wire Line
	5300 6700 5400 6800
Entry Wire Line
	1150 7500 1250 7600
Entry Wire Line
	1950 7500 2050 7600
Entry Wire Line
	2750 7500 2850 7600
Entry Wire Line
	3550 7500 3650 7600
Entry Wire Line
	4350 7500 4450 7600
Entry Wire Line
	5150 7500 5250 7600
Text Label 900  6800 0    60   ~ 0
row4
Text Label 3300 6800 0    60   ~ 0
row4
Text Label 4100 6800 0    60   ~ 0
row4
Text Label 4900 6800 0    60   ~ 0
row4
Text Label 1700 6800 0    60   ~ 0
row4
Text Label 2500 6800 0    60   ~ 0
row4
Text Label 1150 7500 0    60   ~ 0
col1
Text Label 1950 7500 0    60   ~ 0
col2
Text Label 2750 7500 0    60   ~ 0
col3
Text Label 3550 7500 0    60   ~ 0
col4
Text Label 4350 7500 0    60   ~ 0
col5
Text Label 5150 7500 0    60   ~ 0
col6
Text Label 1400 6850 0    60   ~ 0
row3
Text Label 2200 6850 0    60   ~ 0
row3
Text Label 3000 6850 0    60   ~ 0
row3
Text Label 3800 6850 0    60   ~ 0
row3
Text Label 4600 6850 0    60   ~ 0
row3
Text Label 5400 6850 0    60   ~ 0
row3
$Comp
L CONN_6 COLS2
U 1 1 5217DA2B
P 6550 6250
F 0 "COLS2" V 6500 6250 60  0000 C CNN
F 1 "CONN_6" V 6600 6250 60  0000 C CNN
F 2 "" H 6550 6250 60  0000 C CNN
F 3 "" H 6550 6250 60  0000 C CNN
	1    6550 6250
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 ROWS2
U 1 1 5217DA6D
P 6600 5150
F 0 "ROWS2" V 6550 5150 50  0000 C CNN
F 1 "CONN_4" V 6650 5150 50  0000 C CNN
F 2 "" H 6600 5150 60  0000 C CNN
F 3 "" H 6600 5150 60  0000 C CNN
	1    6600 5150
	1    0    0    -1  
$EndComp
Entry Wire Line
	6100 5000 6200 5100
Entry Wire Line
	6100 4900 6200 5000
Entry Wire Line
	6100 5100 6200 5200
Entry Wire Line
	6100 5900 6200 6000
Entry Wire Line
	6100 6000 6200 6100
Entry Wire Line
	6100 6100 6200 6200
Entry Wire Line
	6100 6200 6200 6300
Entry Wire Line
	6100 6300 6200 6400
Entry Wire Line
	6100 6400 6200 6500
Text Label 6200 6000 0    60   ~ 0
col1
Text Label 6200 6100 0    60   ~ 0
col2
Text Label 6200 6200 0    60   ~ 0
col3
Text Label 6200 6300 0    60   ~ 0
col4
Text Label 6200 6400 0    60   ~ 0
col5
Text Label 6200 6500 0    60   ~ 0
col6
Text Label 6100 4700 0    60   ~ 0
row[1..4]
Text Label 6100 5650 0    60   ~ 0
col[1..6]
Entry Wire Line
	6100 5200 6200 5300
Text Label 6250 5300 0    60   ~ 0
row4
Wire Wire Line
	7950 1550 8100 1550
Wire Wire Line
	7950 1650 8100 1650
Wire Wire Line
	7950 1750 8100 1750
Wire Wire Line
	700  800  700  650 
Wire Wire Line
	1450 800  1450 650 
Wire Wire Line
	2150 800  2150 650 
Wire Wire Line
	2750 650  2750 800 
Wire Bus Line
	550  550  1700 550 
Wire Bus Line
	1350 550  7850 550 
Wire Wire Line
	700  1800 700  1850
Wire Wire Line
	1450 1800 1450 1850
Wire Wire Line
	2150 1800 2150 1850
Wire Wire Line
	2750 1800 2750 1850
Wire Wire Line
	2750 2300 2750 2250
Wire Wire Line
	2150 2250 2150 2250
Wire Wire Line
	1450 2300 1450 2250
Wire Wire Line
	700  2300 700  2250
Wire Bus Line
	8000 2400 8000 2700
Wire Bus Line
	800  2400 8000 2400
Wire Bus Line
	1550 2400 1900 2400
Wire Wire Line
	8100 1450 7950 1450
Wire Wire Line
	2150 2250 2150 2300
Wire Wire Line
	3350 1800 3350 1850
Wire Wire Line
	3350 2250 3350 2300
Wire Wire Line
	3350 650  3350 800 
Wire Bus Line
	7850 550  7850 1750
Wire Wire Line
	5550 1800 5550 1850
Wire Wire Line
	4800 1800 4800 1850
Wire Wire Line
	4050 1800 4050 1850
Wire Wire Line
	4050 650  4050 800 
Wire Wire Line
	4800 650  4800 800 
Wire Wire Line
	5550 650  5550 800 
Wire Wire Line
	4050 2250 4050 2300
Wire Wire Line
	4800 2250 4800 2300
Wire Wire Line
	5550 2250 5550 2300
Wire Wire Line
	800  2850 800  2700
Wire Wire Line
	1550 2850 1550 2700
Wire Wire Line
	2250 2850 2250 2700
Wire Wire Line
	2850 2700 2850 2850
Wire Wire Line
	800  3850 800  3900
Wire Wire Line
	1550 3850 1550 3900
Wire Wire Line
	2250 3850 2250 3900
Wire Wire Line
	2850 3850 2850 3900
Wire Wire Line
	2850 4350 2850 4300
Wire Wire Line
	2250 4300 2250 4300
Wire Wire Line
	1550 4350 1550 4300
Wire Wire Line
	800  4350 800  4300
Wire Wire Line
	2250 4300 2250 4350
Wire Wire Line
	3450 3850 3450 3900
Wire Wire Line
	3450 4300 3450 4350
Wire Wire Line
	3450 2850 3450 2700
Wire Wire Line
	5650 3850 5650 3900
Wire Wire Line
	4900 3850 4900 3900
Wire Wire Line
	4150 3850 4150 3900
Wire Wire Line
	4150 2700 4150 2850
Wire Wire Line
	4900 2700 4900 2850
Wire Wire Line
	5650 2700 5650 2850
Wire Wire Line
	4150 4300 4150 4350
Wire Wire Line
	4900 4300 4900 4350
Wire Wire Line
	5650 4300 5650 4350
Wire Bus Line
	550  2600 5550 2600
Wire Bus Line
	550  2600 550  550 
Wire Bus Line
	850  4450 6400 4450
Wire Bus Line
	6400 4450 6400 2400
Wire Wire Line
	800  2850 1200 2850
Wire Wire Line
	1550 2850 1950 2850
Wire Wire Line
	2250 2850 2650 2850
Wire Wire Line
	2850 2850 3250 2850
Wire Wire Line
	3450 2850 3850 2850
Wire Wire Line
	4150 2850 4550 2850
Wire Wire Line
	4900 2850 5300 2850
Wire Wire Line
	5650 2850 6050 2850
Wire Wire Line
	6050 3850 5650 3850
Wire Wire Line
	5300 3850 4900 3850
Wire Wire Line
	4550 3850 4150 3850
Wire Wire Line
	3850 3850 3450 3850
Wire Wire Line
	3250 3850 2850 3850
Wire Wire Line
	2650 3850 2250 3850
Wire Wire Line
	1550 3850 1950 3850
Wire Wire Line
	1200 3850 800  3850
Wire Wire Line
	5550 800  5950 800 
Wire Wire Line
	4800 800  5200 800 
Wire Wire Line
	4050 800  4450 800 
Wire Wire Line
	3350 800  3750 800 
Wire Wire Line
	2750 800  3150 800 
Wire Wire Line
	2550 800  2150 800 
Wire Wire Line
	1850 800  1450 800 
Wire Wire Line
	1100 800  700  800 
Wire Wire Line
	5950 1800 5550 1800
Wire Wire Line
	5200 1800 4800 1800
Wire Wire Line
	4450 1800 4050 1800
Wire Wire Line
	3350 1800 3750 1800
Wire Wire Line
	3150 1800 2750 1800
Wire Wire Line
	2550 1800 2150 1800
Wire Wire Line
	1850 1800 1450 1800
Wire Wire Line
	700  1800 1100 1800
Wire Wire Line
	1950 5500 1700 5500
Wire Wire Line
	1700 5500 1700 5350
Wire Wire Line
	1150 5500 900  5500
Wire Wire Line
	900  5500 900  5350
Wire Wire Line
	2750 5500 2500 5500
Wire Wire Line
	2500 5500 2500 5350
Wire Wire Line
	3550 5500 3300 5500
Wire Wire Line
	3300 5500 3300 5350
Wire Wire Line
	4350 5500 4100 5500
Wire Wire Line
	4100 5500 4100 5350
Wire Wire Line
	5150 5500 4900 5500
Wire Wire Line
	4900 5500 4900 5350
Wire Wire Line
	4900 4800 4900 4950
Wire Wire Line
	4100 4800 4100 4950
Wire Wire Line
	3300 4800 3300 4950
Wire Wire Line
	2500 4800 2500 4950
Wire Wire Line
	1700 4800 1700 4950
Wire Wire Line
	900  4800 900  4950
Wire Wire Line
	1150 5050 1150 5100
Wire Wire Line
	1950 5050 1950 5100
Wire Wire Line
	2750 5050 2750 5100
Wire Wire Line
	3550 5050 3550 5100
Wire Wire Line
	4350 5050 4350 5100
Wire Wire Line
	5150 5050 5150 5100
Connection ~ 2300 4700
Wire Wire Line
	1950 6500 1700 6500
Wire Wire Line
	1700 6500 1700 6350
Wire Wire Line
	1150 6500 900  6500
Wire Wire Line
	900  6500 900  6350
Wire Wire Line
	2750 6500 2500 6500
Wire Wire Line
	2500 6500 2500 6350
Wire Wire Line
	3550 6500 3300 6500
Wire Wire Line
	3300 6500 3300 6350
Wire Wire Line
	4350 6500 4100 6500
Wire Wire Line
	4100 6500 4100 6350
Wire Wire Line
	5150 6500 4900 6500
Wire Wire Line
	4900 6500 4900 6350
Wire Wire Line
	4900 5800 4900 5950
Wire Wire Line
	4100 5800 4100 5950
Wire Wire Line
	3300 5800 3300 5950
Wire Wire Line
	2500 5800 2500 5950
Wire Wire Line
	1700 5800 1700 5950
Wire Wire Line
	900  5800 900  5950
Wire Wire Line
	1150 6050 1150 6100
Wire Wire Line
	1950 6050 1950 6100
Wire Wire Line
	2750 6050 2750 6100
Wire Wire Line
	3550 6050 3550 6100
Wire Wire Line
	4350 6050 4350 6100
Wire Wire Line
	5150 6050 5150 6100
Connection ~ 2300 5700
Wire Wire Line
	1950 7500 1700 7500
Wire Wire Line
	1700 7500 1700 7350
Wire Wire Line
	1150 7500 900  7500
Wire Wire Line
	900  7500 900  7350
Wire Wire Line
	2750 7500 2500 7500
Wire Wire Line
	2500 7500 2500 7350
Wire Wire Line
	3550 7500 3300 7500
Wire Wire Line
	3300 7500 3300 7350
Wire Wire Line
	4350 7500 4100 7500
Wire Wire Line
	4100 7500 4100 7350
Wire Wire Line
	5150 7500 4900 7500
Wire Wire Line
	4900 7500 4900 7350
Wire Wire Line
	4900 6800 4900 6950
Wire Wire Line
	4100 6800 4100 6950
Wire Wire Line
	3300 6800 3300 6950
Wire Wire Line
	2500 6800 2500 6950
Wire Wire Line
	1700 6800 1700 6950
Wire Wire Line
	900  6800 900  6950
Wire Wire Line
	1150 7050 1150 7100
Wire Wire Line
	1950 7050 1950 7100
Wire Wire Line
	2750 7050 2750 7100
Wire Wire Line
	3550 7050 3550 7100
Wire Wire Line
	4350 7050 4350 7100
Wire Wire Line
	5150 7050 5150 7100
Wire Bus Line
	6100 4700 6100 5200
Wire Bus Line
	700  4700 6100 4700
Wire Bus Line
	700  4700 700  6700
Wire Bus Line
	700  5700 5500 5700
Wire Bus Line
	700  6700 5500 6700
Wire Bus Line
	6100 7600 6100 5600
Wire Bus Line
	6100 5600 1250 5600
Wire Bus Line
	1250 6600 6100 6600
Wire Bus Line
	1250 7600 6100 7600
Wire Wire Line
	6200 5000 6250 5000
Wire Wire Line
	6200 5100 6250 5100
Wire Wire Line
	6200 5200 6250 5200
Wire Wire Line
	6200 5300 6250 5300
Text Label 900  4800 0    60   ~ 0
row4
Connection ~ 4900 4900
Connection ~ 4100 4900
Connection ~ 3300 4900
Connection ~ 2500 4900
Connection ~ 1700 4900
Wire Wire Line
	1400 4800 1400 4900
Wire Wire Line
	2200 4900 2200 4800
Text Label 2200 4850 0    60   ~ 0
row1
Connection ~ 900  4900
Wire Wire Line
	3000 4800 3000 4900
Wire Wire Line
	3800 4900 3800 4800
Wire Wire Line
	4600 4800 4600 4900
Text Label 4600 4850 0    60   ~ 0
row1
Wire Wire Line
	5400 4800 5400 4900
Wire Wire Line
	5400 5800 5400 5900
Connection ~ 4900 5900
Wire Wire Line
	4600 5800 4600 5900
Connection ~ 4100 5900
Wire Wire Line
	3800 5800 3800 5900
Connection ~ 3300 5900
Wire Wire Line
	3000 5800 3000 5900
Connection ~ 2500 5900
Wire Wire Line
	2200 5800 2200 5900
Connection ~ 1700 5900
Wire Wire Line
	1400 5800 1400 5900
Connection ~ 900  5900
Connection ~ 900  6900
Wire Wire Line
	1400 6900 1400 6800
Connection ~ 1700 6900
Wire Wire Line
	2200 6900 2200 6800
Connection ~ 2500 6900
Wire Wire Line
	3000 6800 3000 6900
Connection ~ 3300 6900
Wire Wire Line
	3800 6800 3800 6900
Connection ~ 4100 6900
Wire Wire Line
	4600 6800 4600 6900
Connection ~ 4900 6900
Wire Wire Line
	5400 6800 5400 6900
$Comp
L GND #PWR?
U 1 1 52182228
P 6200 5350
F 0 "#PWR?" H 6200 5350 30  0001 C CNN
F 1 "GND" H 6200 5280 30  0001 C CNN
F 2 "" H 6200 5350 60  0000 C CNN
F 3 "" H 6200 5350 60  0000 C CNN
	1    6200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5350 6200 5300
$EndSCHEMATC
