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
LIBS:My_stuff
LIBS:zero_snes_screen_pi-cache
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
L RASPBERRY_PI_HEADER U3
U 1 1 5A3AC432
P 5350 2400
F 0 "U3" V 4200 2400 60  0000 C CNN
F 1 "RASPBERRY_PI_HEADER" V 3950 2450 60  0000 C CNN
F 2 "raspberry_pi_gpio_custom:raspberry_pi_gpio_custom" H 5950 1650 60  0001 C CNN
F 3 "" H 5950 1650 60  0000 C CNN
	1    5350 2400
	1    0    0    -1  
$EndComp
$Comp
L RASPBERRY_PI_HEADER_26_pins U1
U 1 1 5A3AC45F
P 3000 2400
F 0 "U1" V 1850 2400 60  0000 C CNN
F 1 "RASPBERRY_PI_HEADER_26_pins" V 1600 2450 60  0000 C CNN
F 2 "raspberry_pi_gpio_custom:raspberry_pi_one_26pin_gpio_custom" H 3600 1650 60  0001 C CNN
F 3 "" H 3600 1650 60  0000 C CNN
	1    3000 2400
	1    0    0    -1  
$EndComp
$Comp
L push_button U6
U 1 1 5A3C073B
P 5950 4900
F 0 "U6" H 5950 4800 60  0000 C CNN
F 1 "push_button" H 5950 5100 60  0000 C CNN
F 2 "buttons_custom:button_soft_touch_custom" H 5950 4900 60  0001 C CNN
F 3 "" H 5950 4900 60  0001 C CNN
	1    5950 4900
	1    0    0    -1  
$EndComp
$Comp
L push_button U2
U 1 1 5A3C079A
P 5300 5350
F 0 "U2" H 5300 5250 60  0000 C CNN
F 1 "push_button" H 5300 5550 60  0000 C CNN
F 2 "buttons_custom:button_soft_touch_custom" H 5300 5350 60  0001 C CNN
F 3 "" H 5300 5350 60  0001 C CNN
	1    5300 5350
	1    0    0    -1  
$EndComp
$Comp
L push_button U4
U 1 1 5A3C07EF
P 5900 5950
F 0 "U4" H 5900 5850 60  0000 C CNN
F 1 "push_button" H 5900 6150 60  0000 C CNN
F 2 "buttons_custom:button_soft_touch_custom" H 5900 5950 60  0001 C CNN
F 3 "" H 5900 5950 60  0001 C CNN
	1    5900 5950
	1    0    0    -1  
$EndComp
$Comp
L push_button U7
U 1 1 5A3C0824
P 6600 5350
F 0 "U7" H 6600 5250 60  0000 C CNN
F 1 "push_button" H 6600 5550 60  0000 C CNN
F 2 "buttons_custom:button_soft_touch_custom" H 6600 5350 60  0001 C CNN
F 3 "" H 6600 5350 60  0001 C CNN
	1    6600 5350
	1    0    0    -1  
$EndComp
$Comp
L push_button U8
U 1 1 5A3C084F
P 7550 6050
F 0 "U8" H 7550 5950 60  0000 C CNN
F 1 "push_button" H 7550 6250 60  0000 C CNN
F 2 "buttons_custom:small_button_2pin_custom" H 7550 6050 60  0001 C CNN
F 3 "" H 7550 6050 60  0001 C CNN
	1    7550 6050
	1    0    0    -1  
$EndComp
$Comp
L push_button U9
U 1 1 5A3C08A6
P 8600 6050
F 0 "U9" H 8600 5950 60  0000 C CNN
F 1 "push_button" H 8600 6250 60  0000 C CNN
F 2 "buttons_custom:small_button_2pin_custom" H 8600 6050 60  0001 C CNN
F 3 "" H 8600 6050 60  0001 C CNN
	1    8600 6050
	1    0    0    -1  
$EndComp
$Comp
L push_button U12
U 1 1 5A3C08CB
P 9950 4950
F 0 "U12" H 9950 4850 60  0000 C CNN
F 1 "push_button" H 9950 5150 60  0000 C CNN
F 2 "buttons_custom:button_soft_touch_custom" H 9950 4950 60  0001 C CNN
F 3 "" H 9950 4950 60  0001 C CNN
	1    9950 4950
	1    0    0    -1  
$EndComp
$Comp
L push_button U10
U 1 1 5A3C08F2
P 9300 5400
F 0 "U10" H 9300 5300 60  0000 C CNN
F 1 "push_button" H 9300 5600 60  0000 C CNN
F 2 "buttons_custom:button_soft_touch_custom" H 9300 5400 60  0001 C CNN
F 3 "" H 9300 5400 60  0001 C CNN
	1    9300 5400
	1    0    0    -1  
$EndComp
$Comp
L push_button U13
U 1 1 5A3C091B
P 9950 5850
F 0 "U13" H 9950 5750 60  0000 C CNN
F 1 "push_button" H 9950 6050 60  0000 C CNN
F 2 "buttons_custom:button_soft_touch_custom" H 9950 5850 60  0001 C CNN
F 3 "" H 9950 5850 60  0001 C CNN
	1    9950 5850
	1    0    0    -1  
$EndComp
$Comp
L push_button U14
U 1 1 5A3C0946
P 10550 5400
F 0 "U14" H 10550 5300 60  0000 C CNN
F 1 "push_button" H 10550 5600 60  0000 C CNN
F 2 "buttons_custom:button_soft_touch_custom" H 10550 5400 60  0001 C CNN
F 3 "" H 10550 5400 60  0001 C CNN
	1    10550 5400
	1    0    0    -1  
$EndComp
$Comp
L push_button U5
U 1 1 5A3C0973
P 5950 4300
F 0 "U5" H 5950 4200 60  0000 C CNN
F 1 "push_button" H 5950 4500 60  0000 C CNN
F 2 "buttons_custom:right_angle_button_custom" H 5950 4300 60  0001 C CNN
F 3 "" H 5950 4300 60  0001 C CNN
	1    5950 4300
	1    0    0    -1  
$EndComp
$Comp
L push_button U11
U 1 1 5A3C09A2
P 9950 4300
F 0 "U11" H 9950 4200 60  0000 C CNN
F 1 "push_button" H 9950 4500 60  0000 C CNN
F 2 "buttons_custom:right_angle_button_custom" H 9950 4300 60  0001 C CNN
F 3 "" H 9950 4300 60  0001 C CNN
	1    9950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4300 6250 3600
Wire Wire Line
	6250 3600 6500 3600
Wire Wire Line
	5900 1400 5900 1350
Wire Wire Line
	5900 1350 6500 1350
Wire Wire Line
	6500 1350 6500 3600
Wire Wire Line
	6000 3450 6000 3500
Wire Wire Line
	6000 3500 10250 3500
Wire Wire Line
	10250 3500 10250 4300
Wire Wire Line
	6100 1400 6100 1300
Wire Wire Line
	6100 1300 6550 1300
Wire Wire Line
	6550 1300 6550 4900
Wire Wire Line
	6550 4900 6250 4900
Wire Wire Line
	4700 3450 4700 5550
Wire Wire Line
	4700 5550 5600 5550
Wire Wire Line
	5600 5550 5600 5350
Wire Wire Line
	6200 3450 6200 4000
Wire Wire Line
	6200 4000 4850 4000
Wire Wire Line
	4850 4000 4850 6150
Wire Wire Line
	4850 6150 6200 6150
Wire Wire Line
	6200 6150 6200 5950
Wire Wire Line
	6100 3450 6100 3950
Wire Wire Line
	6100 3950 6900 3950
Wire Wire Line
	6900 3950 6900 5350
Wire Wire Line
	5800 3450 5800 3650
Wire Wire Line
	5800 3650 7850 3650
Wire Wire Line
	7850 3650 7850 6050
Wire Wire Line
	5900 3450 5900 3700
Wire Wire Line
	5900 3700 8900 3700
Wire Wire Line
	8900 3700 8900 6050
Wire Wire Line
	4700 1400 4700 1250
Wire Wire Line
	4700 1250 10850 1250
Wire Wire Line
	10850 1250 10850 5400
Wire Wire Line
	4800 1400 4800 1000
Wire Wire Line
	4800 1000 10950 1000
Wire Wire Line
	10950 1000 10950 5850
Wire Wire Line
	10950 5850 10250 5850
Wire Wire Line
	6200 1400 6200 1200
Wire Wire Line
	6200 1200 10350 1200
Wire Wire Line
	10350 1200 10350 4950
Wire Wire Line
	10350 4950 10250 4950
Wire Wire Line
	4900 1400 4900 950 
Wire Wire Line
	4900 950  9600 950 
Wire Wire Line
	9600 950  9600 5400
Wire Wire Line
	5450 4300 5650 4300
Wire Wire Line
	4900 4900 5650 4900
Wire Wire Line
	4900 5950 5600 5950
Wire Wire Line
	5400 5250 6300 5250
Wire Wire Line
	6300 5250 6300 5350
Wire Wire Line
	5450 3850 9650 3850
Wire Wire Line
	9650 3850 9650 5850
Connection ~ 9650 4300
Wire Wire Line
	9650 4950 9000 4950
Wire Wire Line
	9000 4950 9000 5400
Wire Wire Line
	9650 5400 10250 5400
Connection ~ 9650 4950
Wire Wire Line
	9650 5850 9050 5850
Wire Wire Line
	9050 5850 9050 5750
Wire Wire Line
	9050 5750 7250 5750
Wire Wire Line
	8300 5750 8300 6050
Connection ~ 9650 5400
Wire Wire Line
	7250 5750 7250 6050
Connection ~ 8300 5750
Wire Wire Line
	5450 4900 5500 4900
Connection ~ 5500 4900
Connection ~ 5450 4300
Connection ~ 5450 3850
Wire Wire Line
	5400 5250 5400 4900
Connection ~ 5400 4900
Wire Wire Line
	4900 4900 4900 5950
Wire Wire Line
	5000 5350 4900 5350
Connection ~ 4900 5350
Wire Wire Line
	2050 1400 2050 1350
Wire Wire Line
	2050 1350 4400 1350
Wire Wire Line
	4400 1350 4400 1400
Wire Wire Line
	4500 1400 4500 1300
Wire Wire Line
	4500 1300 2150 1300
Wire Wire Line
	2150 1300 2150 1400
Wire Wire Line
	2250 1400 2250 1250
Wire Wire Line
	2250 1250 4600 1250
Wire Wire Line
	4600 850  4600 1400
Wire Wire Line
	2850 1400 2850 1200
Wire Wire Line
	2850 1200 5200 1200
Wire Wire Line
	5200 1200 5200 1400
Wire Wire Line
	3150 1400 3150 1150
Wire Wire Line
	3150 1150 5500 1150
Wire Wire Line
	5500 1150 5500 1400
Wire Wire Line
	3250 1400 3250 1100
Wire Wire Line
	3250 1100 5600 1100
Wire Wire Line
	5600 1100 5600 1400
Wire Wire Line
	2550 3450 2550 3500
Wire Wire Line
	2550 3500 4900 3500
Wire Wire Line
	4900 3500 4900 3450
Wire Wire Line
	2650 3450 2650 3550
Wire Wire Line
	2650 3550 5000 3550
Wire Wire Line
	5000 3550 5000 3450
Wire Wire Line
	2750 3450 2750 3600
Wire Wire Line
	2750 3600 5100 3600
Wire Wire Line
	5100 3600 5100 3450
Wire Wire Line
	2950 3450 2950 3650
Wire Wire Line
	2950 3650 5300 3650
Wire Wire Line
	5300 3650 5300 3450
Wire Wire Line
	3050 3450 3050 3700
Wire Wire Line
	3050 3700 5400 3700
Wire Wire Line
	5400 3700 5400 3450
Wire Wire Line
	3150 3450 3150 3750
Wire Wire Line
	3150 3750 5500 3750
Wire Wire Line
	5500 3750 5500 3450
Wire Wire Line
	5450 3550 5450 4900
Wire Wire Line
	5450 3550 6600 3550
Wire Wire Line
	6600 3550 6600 850 
Wire Wire Line
	6600 850  4600 850 
Connection ~ 4600 1250
$EndSCHEMATC
