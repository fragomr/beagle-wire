EESchema Schematic File Version 2
LIBS:valves
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
LIBS:beagle-wire-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
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
L GNDD #PWR01
U 1 1 5589785A
P 2450 3650
F 0 "#PWR01" H 2450 3400 50  0001 C CNN
F 1 "GNDD" H 2450 3500 50  0000 C CNN
F 2 "" H 2450 3650 60  0000 C CNN
F 3 "" H 2450 3650 60  0000 C CNN
	1    2450 3650
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR02
U 1 1 558978D3
P 3500 1150
F 0 "#PWR02" H 3500 900 50  0001 C CNN
F 1 "GNDD" H 3500 1000 50  0000 C CNN
F 2 "" H 3500 1150 60  0000 C CNN
F 3 "" H 3500 1150 60  0000 C CNN
	1    3500 1150
	0    -1   -1   0   
$EndComp
$Comp
L GNDD #PWR03
U 1 1 5589790A
P 1400 1150
F 0 "#PWR03" H 1400 900 50  0001 C CNN
F 1 "GNDD" H 1400 1000 50  0000 C CNN
F 2 "" H 1400 1150 60  0000 C CNN
F 3 "" H 1400 1150 60  0000 C CNN
	1    1400 1150
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR04
U 1 1 558979C1
P 4350 1150
F 0 "#PWR04" H 4350 900 50  0001 C CNN
F 1 "GNDD" H 4350 1000 50  0000 C CNN
F 2 "" H 4350 1150 60  0000 C CNN
F 3 "" H 4350 1150 60  0000 C CNN
	1    4350 1150
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR05
U 1 1 558979E8
P 5950 1150
F 0 "#PWR05" H 5950 900 50  0001 C CNN
F 1 "GNDD" H 5950 1000 50  0000 C CNN
F 2 "" H 5950 1150 60  0000 C CNN
F 3 "" H 5950 1150 60  0000 C CNN
	1    5950 1150
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR06
U 1 1 55897A67
P 2850 950
F 0 "#PWR06" H 2850 800 50  0001 C CNN
F 1 "+3V3" H 2850 1090 50  0000 C CNN
F 2 "" H 2850 950 60  0000 C CNN
F 3 "" H 2850 950 60  0000 C CNN
	1    2850 950 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 55897A7F
P 3050 950
F 0 "#PWR07" H 3050 800 50  0001 C CNN
F 1 "+5V" H 3050 1090 50  0000 C CNN
F 2 "" H 3050 950 60  0000 C CNN
F 3 "" H 3050 950 60  0000 C CNN
	1    3050 950 
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR08
U 1 1 55897EE7
P 2050 950
F 0 "#PWR08" H 2050 800 50  0001 C CNN
F 1 "+3V3" H 2050 1090 50  0000 C CNN
F 2 "" H 2050 950 60  0000 C CNN
F 3 "" H 2050 950 60  0000 C CNN
	1    2050 950 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 55897EF8
P 1850 950
F 0 "#PWR09" H 1850 800 50  0001 C CNN
F 1 "+5V" H 1850 1090 50  0000 C CNN
F 2 "" H 1850 950 60  0000 C CNN
F 3 "" H 1850 950 60  0000 C CNN
	1    1850 950 
	1    0    0    -1  
$EndComp
$Comp
L SYS_5V #PWR010
U 1 1 55898497
P 3300 950
F 0 "#PWR010" H 3300 800 50  0001 C CNN
F 1 "SYS_5V" H 3300 1090 50  0000 C CNN
F 2 "" H 3300 950 60  0000 C CNN
F 3 "" H 3300 950 60  0000 C CNN
	1    3300 950 
	1    0    0    -1  
$EndComp
$Comp
L SYS_5V #PWR011
U 1 1 558984AF
P 1600 950
F 0 "#PWR011" H 1600 800 50  0001 C CNN
F 1 "SYS_5V" H 1600 1090 50  0000 C CNN
F 2 "" H 1600 950 60  0000 C CNN
F 3 "" H 1600 950 60  0000 C CNN
	1    1600 950 
	1    0    0    -1  
$EndComp
$Comp
L VDD_ADC #PWR012
U 1 1 558985D8
P 3400 2550
F 0 "#PWR012" H 3400 2400 50  0001 C CNN
F 1 "VDD_ADC" H 3400 2690 50  0000 C CNN
F 2 "" H 3400 2550 60  0000 C CNN
F 3 "" H 3400 2550 60  0000 C CNN
	1    3400 2550
	1    0    0    -1  
$EndComp
$Comp
L GNDA_ADC #PWR013
U 1 1 5589865D
P 3350 2750
F 0 "#PWR013" H 3350 2500 50  0001 C CNN
F 1 "GNDA_ADC" H 3350 2600 50  0000 C CNN
F 2 "" H 3350 2750 60  0000 C CNN
F 3 "" H 3350 2750 60  0000 C CNN
	1    3350 2750
	0    -1   -1   0   
$EndComp
Text GLabel 2800 1550 2    50   Input ~ 0
SYS_RESETN
Text GLabel 2100 1550 0    50   Input ~ 0
PWR_BUT
$Comp
L BeagleBone_Black_Header P9
U 1 1 55DF7DBA
P 2450 2250
F 0 "P9" H 2450 3450 50  0000 C CNN
F 1 "BeagleBone_Black_Header" V 2450 2250 50  0000 C CNN
F 2 "Socket_BeagleBone_Black:Socket_BeagleBone_Black" H 2450 1400 60  0001 C CNN
F 3 "" H 2450 1400 60  0000 C CNN
	1    2450 2250
	1    0    0    -1  
$EndComp
$Comp
L BeagleBone_Black_Header P8
U 1 1 55DF7DE1
P 5150 2250
F 0 "P8" H 5150 3450 50  0000 C CNN
F 1 "BeagleBone_Black_Header" V 5150 2250 50  0000 C CNN
F 2 "Socket_BeagleBone_Black:Socket_BeagleBone_Black" H 5150 1400 60  0001 C CNN
F 3 "" H 5150 1400 60  0000 C CNN
	1    5150 2250
	1    0    0    -1  
$EndComp
$Comp
L iCE40-HX4K-TQ144 U?
U 1 1 58DB11A0
P 1400 4550
F 0 "U?" H 1600 4800 60  0000 L CNN
F 1 "iCE40-HX4K-TQ144" H 1600 4700 60  0000 L CNN
F 2 "" H 1400 4550 60  0000 C CNN
F 3 "" H 1400 4550 60  0000 C CNN
	1    1400 4550
	1    0    0    -1  
$EndComp
$Comp
L iCE40-HX4K-TQ144 U?
U 2 1 58DB12A3
P 3500 4400
F 0 "U?" H 3700 4650 60  0000 L CNN
F 1 "iCE40-HX4K-TQ144" H 3700 4550 60  0000 L CNN
F 2 "" H 3500 4400 60  0000 C CNN
F 3 "" H 3500 4400 60  0000 C CNN
	2    3500 4400
	1    0    0    -1  
$EndComp
$Comp
L iCE40-HX4K-TQ144 U?
U 3 1 58DB130C
P 5600 4300
F 0 "U?" H 5800 4550 60  0000 L CNN
F 1 "iCE40-HX4K-TQ144" H 5800 4450 60  0000 L CNN
F 2 "" H 5600 4300 60  0000 C CNN
F 3 "" H 5600 4300 60  0000 C CNN
	3    5600 4300
	1    0    0    -1  
$EndComp
$Comp
L iCE40-HX4K-TQ144 U?
U 4 1 58DB1375
P 7950 1150
F 0 "U?" H 8150 1400 60  0000 L CNN
F 1 "iCE40-HX4K-TQ144" H 8150 1300 60  0000 L CNN
F 2 "" H 7950 1150 60  0000 C CNN
F 3 "" H 7950 1150 60  0000 C CNN
	4    7950 1150
	1    0    0    -1  
$EndComp
$Comp
L iCE40-HX4K-TQ144 U?
U 5 1 58DB13FA
P 9800 950
F 0 "U?" H 10000 1200 60  0000 L CNN
F 1 "iCE40-HX4K-TQ144" H 10000 1100 60  0000 L CNN
F 2 "" H 9800 950 60  0000 C CNN
F 3 "" H 9800 950 60  0000 C CNN
	5    9800 950 
	1    0    0    -1  
$EndComp
$Comp
L iCE40-HX4K-TQ144 U?
U 6 1 58DB14AB
P 9750 4600
F 0 "U?" H 9950 4850 60  0000 L CNN
F 1 "iCE40-HX4K-TQ144" H 9950 4750 60  0000 L CNN
F 2 "" H 9750 4600 60  0000 C CNN
F 3 "" H 9750 4600 60  0000 C CNN
	6    9750 4600
	1    0    0    -1  
$EndComp
Text GLabel 2800 1650 2    50   Input ~ 0
GMPC_BE1N
Text GLabel 2800 2450 2    50   Input ~ 0
SPI_SS
Text GLabel 2800 2550 2    50   Input ~ 0
SPI_MOSI
Text GLabel 2100 2550 0    50   Input ~ 0
SPI_MISO
Text GLabel 2100 2650 0    50   Input ~ 0
SPI_SCK
Text GLabel 4800 1250 0    50   Input ~ 0
GPMC_AD6
Text GLabel 4800 1350 0    50   Input ~ 0
GPMC_AD2
Text GLabel 4800 1450 0    50   Input ~ 0
GPMC_ADVN
Text GLabel 4800 1550 0    50   Input ~ 0
GPMC_BE0N
Text GLabel 4800 1650 0    50   Input ~ 0
GPMC_AD13
Text GLabel 4800 1750 0    50   Input ~ 0
GPMC_AD9
Text GLabel 4800 1850 0    50   Input ~ 0
GPMC_AD15
Text GLabel 4800 1950 0    50   Input ~ 0
GPMC_AD11
Text GLabel 4800 2050 0    50   Input ~ 0
GPMC_AD8
Text GLabel 4800 2150 0    50   Input ~ 0
GPMC_CSN1
Text GLabel 4800 2250 0    50   Input ~ 0
GPMC_AD4
Text GLabel 4800 2350 0    50   Input ~ 0
GPMC_AD0
Text GLabel 5500 1250 2    50   Input ~ 0
GPMC_AD7
Text GLabel 5500 1350 2    50   Input ~ 0
GPMC_AD3
Text GLabel 5500 1450 2    50   Input ~ 0
GPMC_OEN
Text GLabel 5500 1550 2    50   Input ~ 0
GPMC_WEIN
Text GLabel 5500 1650 2    50   Input ~ 0
GPMC_AD12
Text GLabel 5500 1750 2    50   Input ~ 0
GPMC_AD10
Text GLabel 5500 1850 2    50   Input ~ 0
GPMC_AD14
Text GLabel 5500 1950 2    50   Input ~ 0
GPMC_CLK
Text GLabel 5500 2150 2    50   Input ~ 0
GPMC_AD5
Text GLabel 5500 2250 2    50   Input ~ 0
GPMC_AD1
Text GLabel 8300 4600 0    50   Input ~ 0
SPI_MISO
Text GLabel 8300 4800 0    50   Input ~ 0
SPI_SCK
Text GLabel 8300 4900 0    50   Input ~ 0
SPI_SS
Text GLabel 8300 4700 0    50   Input ~ 0
SPI_MOSI
Text GLabel 3400 4400 0    50   Input ~ 0
GPMC_AD6
Text GLabel 3400 4500 0    50   Input ~ 0
GPMC_AD2
Text GLabel 3400 4600 0    50   Input ~ 0
GPMC_ADVN
Text GLabel 3400 4700 0    50   Input ~ 0
GPMC_BE0N
Text GLabel 3400 4800 0    50   Input ~ 0
GPMC_AD13
Text GLabel 3400 4900 0    50   Input ~ 0
GPMC_AD9
Text GLabel 3400 5000 0    50   Input ~ 0
GPMC_AD15
Text GLabel 3400 5100 0    50   Input ~ 0
GPMC_AD11
Text GLabel 3400 5200 0    50   Input ~ 0
GPMC_AD8
Text GLabel 3400 5300 0    50   Input ~ 0
GPMC_CSN1
Text GLabel 3400 5400 0    50   Input ~ 0
GPMC_AD4
Text GLabel 3400 5500 0    50   Input ~ 0
GPMC_AD0
Text GLabel 3400 5600 0    50   Input ~ 0
GPMC_AD7
Text GLabel 3400 5700 0    50   Input ~ 0
GPMC_AD3
Text GLabel 3400 5800 0    50   Input ~ 0
GPMC_OEN
Text GLabel 3400 5900 0    50   Input ~ 0
GPMC_WEIN
Text GLabel 3400 6000 0    50   Input ~ 0
GPMC_AD12
Text GLabel 3400 6100 0    50   Input ~ 0
GPMC_AD10
Text GLabel 3400 6200 0    50   Input ~ 0
GPMC_AD14
Text GLabel 3400 6300 0    50   Input ~ 0
GPMC_CLK
Text GLabel 3400 6400 0    50   Input ~ 0
GPMC_AD5
Text GLabel 3400 6500 0    50   Input ~ 0
GPMC_AD1
Text Notes 12550 1600 0    50   ~ 0
ADD 3.3V AND 1.2V REGULATOR
Text Notes 12550 1700 0    50   ~ 0
ADD SDRAM OR SRAM
Text Notes 12550 1800 0    50   ~ 0
ADD 50MHZ OSC
$Comp
L M25PX32-VMW U?
U 1 1 58DB41E0
P 10100 6500
F 0 "U?" H 9700 6900 50  0000 C CNN
F 1 "M25PX32-VMW" H 10400 6100 50  0000 C CNN
F 2 "Housings_SOIC:SOIJ-8_5.3x5.3mm_Pitch1.27mm" H 10750 6550 50  0001 C CNN
F 3 "" H 10250 6400 50  0000 C CNN
	1    10100 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3250 2850 3250
Wire Wire Line
	2850 3550 2850 3250
Wire Wire Line
	2050 3550 2850 3550
Wire Wire Line
	2050 3250 2050 3550
Wire Wire Line
	2050 3250 2200 3250
Wire Wire Line
	2200 3350 2050 3350
Connection ~ 2050 3350
Wire Wire Line
	2700 3350 2850 3350
Connection ~ 2850 3350
Wire Wire Line
	2450 3650 2450 3550
Connection ~ 2450 3550
Wire Wire Line
	2700 1250 2850 1250
Wire Wire Line
	2850 1250 2850 950 
Wire Wire Line
	2700 1350 3050 1350
Wire Wire Line
	3050 1350 3050 950 
Wire Wire Line
	3300 950  3300 1450
Wire Wire Line
	3300 1450 2700 1450
Wire Wire Line
	2200 1250 2050 1250
Wire Wire Line
	2050 1250 2050 950 
Wire Wire Line
	2200 1350 1850 1350
Wire Wire Line
	1850 1350 1850 950 
Wire Wire Line
	2200 1450 1600 1450
Wire Wire Line
	1600 1450 1600 950 
Wire Wire Line
	2700 1150 3500 1150
Wire Wire Line
	2200 1150 1400 1150
Wire Wire Line
	4350 1150 4900 1150
Wire Wire Line
	5400 1150 5950 1150
Wire Wire Line
	2700 2650 3400 2650
Wire Wire Line
	3400 2650 3400 2550
Wire Wire Line
	2700 2750 3350 2750
Wire Wire Line
	2700 1550 2800 1550
Wire Wire Line
	2200 1550 2100 1550
Wire Wire Line
	2700 1650 2800 1650
Wire Wire Line
	2700 2450 2800 2450
Wire Wire Line
	2700 2550 2800 2550
Wire Wire Line
	2100 2550 2200 2550
Wire Wire Line
	2100 2650 2200 2650
Wire Wire Line
	4800 1250 4900 1250
Wire Wire Line
	4800 1350 4900 1350
Wire Wire Line
	4800 1450 4900 1450
Wire Wire Line
	4800 1550 4900 1550
Wire Wire Line
	4800 1650 4900 1650
Wire Wire Line
	4800 1750 4900 1750
Wire Wire Line
	4800 1850 4900 1850
Wire Wire Line
	4800 1950 4900 1950
Wire Wire Line
	4800 2050 4900 2050
Wire Wire Line
	4800 2150 4900 2150
Wire Wire Line
	4800 2250 4900 2250
Wire Wire Line
	4800 2350 4900 2350
Wire Wire Line
	5400 2250 5500 2250
Wire Wire Line
	5400 2150 5500 2150
Wire Wire Line
	5400 1950 5500 1950
Wire Wire Line
	5400 1850 5500 1850
Wire Wire Line
	5400 1750 5500 1750
Wire Wire Line
	5400 1650 5500 1650
Wire Wire Line
	5400 1550 5500 1550
Wire Wire Line
	5400 1450 5500 1450
Wire Wire Line
	5400 1350 5500 1350
Wire Wire Line
	5400 1250 5500 1250
Wire Wire Line
	8300 4600 9750 4600
Wire Wire Line
	8300 4700 9750 4700
Wire Wire Line
	8300 4800 9750 4800
Wire Wire Line
	8300 4900 9750 4900
Wire Wire Line
	3400 4400 3500 4400
Wire Wire Line
	3400 4500 3500 4500
Wire Wire Line
	3400 4600 3500 4600
Wire Wire Line
	3400 4700 3500 4700
Wire Wire Line
	3400 4800 3500 4800
Wire Wire Line
	3400 4900 3500 4900
Wire Wire Line
	3400 5000 3500 5000
Wire Wire Line
	3400 5100 3500 5100
Wire Wire Line
	3400 5200 3500 5200
Wire Wire Line
	3400 5300 3500 5300
Wire Wire Line
	3400 5400 3500 5400
Wire Wire Line
	3400 5500 3500 5500
Wire Wire Line
	3400 5600 3500 5600
Wire Wire Line
	3400 5700 3500 5700
Wire Wire Line
	3400 5800 3500 5800
Wire Wire Line
	3400 5900 3500 5900
Wire Wire Line
	3400 6000 3500 6000
Wire Wire Line
	3400 6100 3500 6100
Wire Wire Line
	3400 6200 3500 6200
Wire Wire Line
	3400 6300 3500 6300
Wire Wire Line
	3400 6400 3500 6400
Wire Wire Line
	3400 6500 3500 6500
Wire Wire Line
	9050 6300 9500 6300
Wire Wire Line
	9050 4700 9050 6300
Connection ~ 9050 4700
Wire Wire Line
	9150 4600 9150 5500
Wire Wire Line
	9150 5500 10800 5500
Wire Wire Line
	10800 5500 10800 6300
Wire Wire Line
	10800 6300 10700 6300
Connection ~ 9150 4600
Wire Wire Line
	8950 6400 9500 6400
Wire Wire Line
	8950 4800 8950 6400
Connection ~ 8950 4800
Text Notes 12550 1900 0    50   ~ 0
ADD LEDS
$Comp
L GNDD #PWR?
U 1 1 58DB4BA1
P 10100 7050
F 0 "#PWR?" H 10100 6800 50  0001 C CNN
F 1 "GNDD" H 10100 6900 50  0000 C CNN
F 2 "" H 10100 7050 60  0000 C CNN
F 3 "" H 10100 7050 60  0000 C CNN
	1    10100 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 7000 10100 7050
Wire Wire Line
	8850 6500 9500 6500
Wire Wire Line
	8850 4900 8850 6500
Connection ~ 8850 4900
Text Notes 12550 2000 0    50   ~ 0
ADD PMOD AND EXPANSION HEADERS
$Comp
L C_Small C?
U 1 1 58DB5087
P 10300 5800
F 0 "C?" V 10400 5750 50  0000 L CNN
F 1 ".1uF" V 10200 5700 50  0000 L CNN
F 2 "" H 10300 5800 50  0000 C CNN
F 3 "" H 10300 5800 50  0000 C CNN
	1    10300 5800
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR?
U 1 1 58DB53EE
P 10500 5850
F 0 "#PWR?" H 10500 5600 50  0001 C CNN
F 1 "GNDD" H 10500 5700 50  0000 C CNN
F 2 "" H 10500 5850 60  0000 C CNN
F 3 "" H 10500 5850 60  0000 C CNN
	1    10500 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 5800 10500 5800
Wire Wire Line
	10500 5800 10500 5850
Wire Wire Line
	10100 5700 10100 6000
Wire Wire Line
	10100 5800 10200 5800
Text GLabel 7800 1150 0    50   Input ~ 0
ICE40_CDONE
Text GLabel 7800 1250 0    50   Input ~ 0
ICE40_CRESET
Wire Wire Line
	7800 1150 7950 1150
Wire Wire Line
	7800 1250 7950 1250
Text GLabel 6350 3050 0    50   Input ~ 0
ICE40_CDONE
Text GLabel 6400 3150 0    50   Input ~ 0
ICE40_CRESET
$Comp
L +3V3 #PWR?
U 1 1 58DB5B19
P 10100 5700
F 0 "#PWR?" H 10100 5550 50  0001 C CNN
F 1 "+3V3" H 10100 5840 50  0000 C CNN
F 2 "" H 10100 5700 60  0000 C CNN
F 3 "" H 10100 5700 60  0000 C CNN
	1    10100 5700
	1    0    0    -1  
$EndComp
Connection ~ 10100 5800
$Comp
L +3V3 #PWR?
U 1 1 58DB5D75
P 9450 5000
F 0 "#PWR?" H 9450 4850 50  0001 C CNN
F 1 "+3V3" H 9450 5140 50  0000 C CNN
F 2 "" H 9450 5000 60  0000 C CNN
F 3 "" H 9450 5000 60  0000 C CNN
	1    9450 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 5000 9750 5000
Wire Wire Line
	9600 5000 9600 5050
$Comp
L C_Small C?
U 1 1 58DB6157
P 9600 5150
F 0 "C?" V 9700 5100 50  0000 L CNN
F 1 ".1uF" V 9500 5050 50  0000 L CNN
F 2 "" H 9600 5150 50  0000 C CNN
F 3 "" H 9600 5150 50  0000 C CNN
	1    9600 5150
	-1   0    0    1   
$EndComp
$Comp
L GNDD #PWR?
U 1 1 58DB61B2
P 9600 5300
F 0 "#PWR?" H 9600 5050 50  0001 C CNN
F 1 "GNDD" H 9600 5150 50  0000 C CNN
F 2 "" H 9600 5300 60  0000 C CNN
F 3 "" H 9600 5300 60  0000 C CNN
	1    9600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5250 9600 5300
$Comp
L +3V3 #PWR?
U 1 1 58DB6434
P 8550 5700
F 0 "#PWR?" H 8550 5550 50  0001 C CNN
F 1 "+3V3" H 8550 5840 50  0000 C CNN
F 2 "" H 8550 5700 60  0000 C CNN
F 3 "" H 8550 5700 60  0000 C CNN
	1    8550 5700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58DB6457
P 8550 5950
F 0 "R?" V 8630 5950 50  0000 C CNN
F 1 "R" V 8550 5950 50  0000 C CNN
F 2 "" V 8480 5950 50  0000 C CNN
F 3 "" H 8550 5950 50  0000 C CNN
	1    8550 5950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58DB64D6
P 8700 5950
F 0 "R?" V 8780 5950 50  0000 C CNN
F 1 "R" V 8700 5950 50  0000 C CNN
F 2 "" V 8630 5950 50  0000 C CNN
F 3 "" H 8700 5950 50  0000 C CNN
	1    8700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5700 8550 5800
Wire Wire Line
	8550 5750 8700 5750
Wire Wire Line
	8700 5750 8700 5800
Connection ~ 8550 5750
Wire Wire Line
	8700 6600 9500 6600
Wire Wire Line
	8700 6600 8700 6100
Wire Wire Line
	8550 6700 9500 6700
Wire Wire Line
	8550 6700 8550 6100
Connection ~ 9600 5000
$EndSCHEMATC
