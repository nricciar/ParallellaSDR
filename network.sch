EESchema Schematic File Version 2  date Thu 11 Sep 2014 04:45:17 PM EDT
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
LIBS:sdr-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 5 5
Title ""
Date "11 sep 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L KSZ9021RL U?
U 1 1 5410FA25
P 4100 3500
F 0 "U?" H 5150 1000 60  0000 C CNN
F 1 "KSZ9021RL" H 3350 5450 60  0000 C CNN
	1    4100 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5410FA3B
P 4750 6450
F 0 "#PWR?" H 4750 6450 30  0001 C CNN
F 1 "GND" H 4750 6380 30  0001 C CNN
	1    4750 6450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5410FB63
P 1650 1300
F 0 "R?" V 1730 1300 40  0000 C CNN
F 1 "10k" V 1657 1301 40  0000 C CNN
F 2 "~" V 1580 1300 30  0000 C CNN
F 3 "~" H 1650 1300 30  0000 C CNN
	1    1650 1300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5410FB72
P 1850 1300
F 0 "R?" V 1930 1300 40  0000 C CNN
F 1 "10k" V 1857 1301 40  0000 C CNN
F 2 "~" V 1780 1300 30  0000 C CNN
F 3 "~" H 1850 1300 30  0000 C CNN
	1    1850 1300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5410FB81
P 2050 1300
F 0 "R?" V 2130 1300 40  0000 C CNN
F 1 "10k" V 2057 1301 40  0000 C CNN
F 2 "~" V 1980 1300 30  0000 C CNN
F 3 "~" H 2050 1300 30  0000 C CNN
	1    2050 1300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5410FB90
P 2250 1300
F 0 "R?" V 2330 1300 40  0000 C CNN
F 1 "10k" V 2257 1301 40  0000 C CNN
F 2 "~" V 2180 1300 30  0000 C CNN
F 3 "~" H 2250 1300 30  0000 C CNN
	1    2250 1300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5410FB9F
P 2450 1300
F 0 "R?" V 2530 1300 40  0000 C CNN
F 1 "10k" V 2457 1301 40  0000 C CNN
F 2 "~" V 2380 1300 30  0000 C CNN
F 3 "~" H 2450 1300 30  0000 C CNN
	1    2450 1300
	1    0    0    -1  
$EndComp
Text GLabel 1250 1700 0    39   Output ~ 0
PHY_RXD3
Text GLabel 1250 1800 0    39   Output ~ 0
PHY_RXD2
Text GLabel 1250 1900 0    39   Output ~ 0
PHY_RXD1
Text GLabel 1250 2000 0    39   Output ~ 0
PHY_RXD0
Text GLabel 1250 2500 0    39   Output ~ 0
PHY_RX_CLK
$Comp
L R R?
U 1 1 5410FD96
P 1450 2850
F 0 "R?" V 1530 2850 40  0000 C CNN
F 1 "1k" V 1457 2851 40  0000 C CNN
F 2 "~" V 1380 2850 30  0000 C CNN
F 3 "~" H 1450 2850 30  0000 C CNN
	1    1450 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5410FDD5
P 1450 3200
F 0 "#PWR?" H 1450 3200 30  0001 C CNN
F 1 "GND" H 1450 3130 30  0001 C CNN
	1    1450 3200
	1    0    0    -1  
$EndComp
Text GLabel 1250 3300 0    39   Input ~ 0
PHY_TXD3
Text GLabel 1250 3400 0    39   Input ~ 0
PHY_TXD2
Text GLabel 1250 3500 0    39   Input ~ 0
PHY_TXD1
Text GLabel 1250 3600 0    39   Input ~ 0
PHY_TXD0
Text GLabel 1250 3800 0    39   Input ~ 0
PHY_TX_CLK
Text GLabel 1250 3900 0    39   Input ~ 0
PHY_TX_EN
$Comp
L R R?
U 1 1 5410FF9F
P 2650 5400
F 0 "R?" V 2730 5400 40  0000 C CNN
F 1 "4k99" V 2657 5401 40  0000 C CNN
F 2 "~" V 2580 5400 30  0000 C CNN
F 3 "~" H 2650 5400 30  0000 C CNN
	1    2650 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5410FFAE
P 2650 5800
F 0 "#PWR?" H 2650 5800 30  0001 C CNN
F 1 "GND" H 2650 5730 30  0001 C CNN
	1    2650 5800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54111B6C
P 2400 6650
F 0 "C?" H 2400 6750 40  0000 L CNN
F 1 "C" H 2406 6565 40  0000 L CNN
F 2 "~" H 2438 6500 30  0000 C CNN
F 3 "~" H 2400 6650 60  0000 C CNN
	1    2400 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54111B7B
P 2400 6950
F 0 "#PWR?" H 2400 6950 30  0001 C CNN
F 1 "GND" H 2400 6880 30  0001 C CNN
	1    2400 6950
	1    0    0    -1  
$EndComp
Text GLabel 2000 2700 0    39   Output ~ 0
PHY_CLK125
$Comp
L R R?
U 1 1 54111C45
P 2100 5400
F 0 "R?" V 2180 5400 40  0000 C CNN
F 1 "4k7" V 2107 5401 40  0000 C CNN
F 2 "~" V 2030 5400 30  0000 C CNN
F 3 "~" H 2100 5400 30  0000 C CNN
	1    2100 5400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 54111C63
P 2100 6000
F 0 "R?" V 2180 6000 40  0000 C CNN
F 1 "10k" V 2107 6001 40  0000 C CNN
F 2 "~" V 2030 6000 30  0000 C CNN
F 3 "~" H 2100 6000 30  0000 C CNN
	1    2100 6000
	1    0    0    -1  
$EndComp
Connection ~ 2400 6350
Wire Wire Line
	2100 6350 2400 6350
Wire Wire Line
	2100 6250 2100 6350
Wire Wire Line
	2000 2700 2100 2700
Wire Wire Line
	2100 2700 2800 2700
Wire Wire Line
	2400 6850 2400 6950
Wire Wire Line
	2400 4200 2400 6350
Wire Wire Line
	2400 6350 2400 6450
Wire Wire Line
	2800 4200 2400 4200
Wire Wire Line
	2650 5650 2650 5800
Wire Wire Line
	2650 5000 2650 5150
Wire Wire Line
	2800 5000 2650 5000
Wire Wire Line
	2800 3900 1250 3900
Wire Wire Line
	2800 3800 1250 3800
Wire Wire Line
	2800 3600 1250 3600
Wire Wire Line
	2800 3500 1250 3500
Wire Wire Line
	2800 3400 1250 3400
Wire Wire Line
	2800 3300 1250 3300
Wire Wire Line
	1450 3100 1450 3200
Connection ~ 1450 2500
Wire Wire Line
	1450 2600 1450 2500
Wire Wire Line
	1250 2500 1450 2500
Wire Wire Line
	1450 2500 2800 2500
Connection ~ 1650 950 
Connection ~ 2250 950 
Wire Wire Line
	2250 950  2250 1050
Connection ~ 2050 950 
Wire Wire Line
	2050 950  2050 1050
Connection ~ 1850 950 
Wire Wire Line
	1850 950  1850 1050
Wire Wire Line
	1650 950  1650 1050
Wire Wire Line
	1250 950  1650 950 
Wire Wire Line
	1650 950  1850 950 
Wire Wire Line
	1850 950  2050 950 
Wire Wire Line
	2050 950  2250 950 
Wire Wire Line
	2250 950  2450 950 
Wire Wire Line
	2450 950  2450 1050
Connection ~ 2450 1700
Wire Wire Line
	2450 1550 2450 1700
Connection ~ 2250 1800
Wire Wire Line
	2250 1550 2250 1800
Connection ~ 2050 1900
Wire Wire Line
	2050 1550 2050 1900
Connection ~ 1850 2000
Wire Wire Line
	1850 1550 1850 2000
Wire Wire Line
	1650 2200 1650 1550
Wire Wire Line
	2800 2200 1650 2200
Wire Wire Line
	1250 2000 1850 2000
Wire Wire Line
	1850 2000 2800 2000
Wire Wire Line
	1250 1900 2050 1900
Wire Wire Line
	2050 1900 2800 1900
Wire Wire Line
	1250 1800 2250 1800
Wire Wire Line
	2250 1800 2800 1800
Wire Wire Line
	1250 1700 2450 1700
Wire Wire Line
	2450 1700 2800 1700
Connection ~ 4550 6300
Wire Wire Line
	4550 6300 4550 6200
Connection ~ 4350 6300
Wire Wire Line
	4350 6300 4350 6200
Connection ~ 4250 6300
Wire Wire Line
	4250 6300 4250 6200
Connection ~ 4050 6300
Wire Wire Line
	4050 6300 4050 6200
Connection ~ 3950 6300
Wire Wire Line
	3950 6300 3950 6200
Connection ~ 3850 6300
Wire Wire Line
	3850 6300 3850 6200
Connection ~ 3750 6300
Wire Wire Line
	3750 6300 3750 6200
Connection ~ 3650 6300
Wire Wire Line
	3650 6300 3650 6200
Connection ~ 3550 6300
Wire Wire Line
	3550 6200 3550 6300
Connection ~ 4750 6300
Wire Wire Line
	4750 6200 4750 6300
Wire Wire Line
	4750 6300 4750 6450
Wire Wire Line
	3450 6300 3550 6300
Wire Wire Line
	3550 6300 3650 6300
Wire Wire Line
	3650 6300 3750 6300
Wire Wire Line
	3750 6300 3850 6300
Wire Wire Line
	3850 6300 3950 6300
Wire Wire Line
	3950 6300 4050 6300
Wire Wire Line
	4050 6300 4250 6300
Wire Wire Line
	4250 6300 4350 6300
Wire Wire Line
	4350 6300 4550 6300
Wire Wire Line
	4550 6300 4750 6300
Wire Wire Line
	3450 6200 3450 6300
Wire Wire Line
	2100 5150 2100 2700
Connection ~ 2100 2700
Wire Wire Line
	1250 4100 1900 4100
Wire Wire Line
	1900 4100 2800 4100
Text GLabel 1250 4100 0    39   Output ~ 0
PHY_INT_N
Wire Wire Line
	2100 5650 2100 5700
Wire Wire Line
	2100 5700 2100 5750
$Comp
L R R?
U 1 1 541120C0
P 1900 5400
F 0 "R?" V 1980 5400 40  0000 C CNN
F 1 "4k7" V 1907 5401 40  0000 C CNN
F 2 "~" V 1830 5400 30  0000 C CNN
F 3 "~" H 1900 5400 30  0000 C CNN
	1    1900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5150 1900 4100
Connection ~ 1900 4100
Wire Wire Line
	1350 5700 1700 5700
Wire Wire Line
	1700 5700 1900 5700
Wire Wire Line
	1900 5700 2100 5700
Wire Wire Line
	1900 5700 1900 5650
Connection ~ 2100 5700
Wire Wire Line
	1300 4800 1700 4800
Wire Wire Line
	1700 4800 2800 4800
Text GLabel 1300 4800 0    39   Input ~ 0
PHY_MDIO
$Comp
L R R?
U 1 1 5411227E
P 1700 5400
F 0 "R?" V 1780 5400 40  0000 C CNN
F 1 "4k7" V 1707 5401 40  0000 C CNN
F 2 "~" V 1630 5400 30  0000 C CNN
F 3 "~" H 1700 5400 30  0000 C CNN
	1    1700 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5650 1700 5700
Connection ~ 1900 5700
Wire Wire Line
	1700 5150 1700 4800
Connection ~ 1700 4800
Wire Wire Line
	2800 4700 1300 4700
Text GLabel 1300 4700 0    39   Input ~ 0
PHY_MDC
Text GLabel 1250 950  0    39   Input ~ 0
DVDDH
Connection ~ 1700 5700
Text GLabel 1350 5700 0    39   Input ~ 0
DVDDH
$EndSCHEMATC
