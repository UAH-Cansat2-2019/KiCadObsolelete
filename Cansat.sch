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
LIBS:Cansat-cache
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
L Device:Battery surefire123A
U 1 1 5BFE0A8A
P 9610 5900
F 0 "surefire123A" H 9718 5946 50  0000 L CNN
F 1 "6v" H 9718 5855 50  0000 L CNN
F 2 "" V 9610 5960 50  0001 C CNN
F 3 "~" V 9610 5960 50  0001 C CNN
	1    9610 5900
	1    0    0    -1  
$EndComp
$Comp
L BNO055 IC?
U 1 1 5C58FCE6
P 8150 3700
F 0 "IC?" H 9700 4400 50  0000 L CNN
F 1 "BNO055" H 9700 4300 50  0000 L CNN
F 2 "BNO055" H 9700 4200 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/BNO055.pdf" H 9700 4100 50  0001 L CNN
F 4 "IMUs - Inertial Measurement Units Absolute Orientation 9-Axis Sensor" H 9700 4000 50  0001 L CNN "Description"
F 5 "1" H 9700 3900 50  0001 L CNN "Height"
F 6 "262-BNO055" H 9700 3800 50  0001 L CNN "Mouser Part Number"
F 7 "Bosch Sensortec" H 9700 3700 50  0001 L CNN "Manufacturer_Name"
F 8 "BNO055" H 9700 3600 50  0001 L CNN "Manufacturer_Part_Number"
	1    8150 3700
	1    0    0    -1  
$EndComp
$Comp
L ERPM SNAP2?
U 1 1 5C58FDF0
P 5340 1215
F 0 "SNAP2?" H 5360 775 60  0000 C CNN
F 1 "ERPM" H 5220 1695 60  0000 L CNN
F 2 "" H 5340 1215 60  0001 C CNN
F 3 "" H 5340 1215 60  0001 C CNN
	1    5340 1215
	1    0    0    -1  
$EndComp
$Comp
L MS5607 Bar-Pres-Sensor?
U 1 1 5C59014C
P 1450 995
F 0 "Bar-Pres-Sensor?" H 1030 1315 60  0000 L BNN
F 1 "MS5607" H 1450 535 60  0000 C CNN
F 2 "" H 1450 995 60  0001 C CNN
F 3 "" H 1450 995 60  0001 C CNN
	1    1450 995 
	1    0    0    -1  
$EndComp
$Comp
L NTC-LE203 Temp-R?
U 1 1 5C5901BF
P 3585 975
F 0 "Temp-R?" H 3575 845 60  0000 C CNN
F 1 "NTC-LE203" H 3355 1105 60  0000 L BNN
F 2 "" H 3355 1105 60  0001 C CNN
F 3 "" H 3355 1105 60  0001 C CNN
	1    3585 975 
	1    0    0    -1  
$EndComp
$Comp
L SERVO SNAP?
U 1 1 5C590266
P 10630 5675
F 0 "SNAP?" H 10740 5945 60  0000 C CNN
F 1 "SERVO" H 10500 6165 60  0000 L CNN
F 2 "" H 10630 5675 60  0001 C CNN
F 3 "" H 10630 5675 60  0001 C CNN
	1    10630 5675
	1    0    0    -1  
$EndComp
$Comp
L XBEE-PRO Radio?
U 1 1 5C5903B1
P 6410 5065
F 0 "Radio?" H 7240 4135 60  0000 C CNN
F 1 "XBEE-PRO" H 6620 6225 60  0000 L BNN
F 2 "" H 6410 5065 60  0001 C CNN
F 3 "" H 6410 5065 60  0001 C CNN
	1    6410 5065
	1    0    0    -1  
$EndComp
$Comp
L SPKR105dB MAS803Q?
U 1 1 5C591308
P 10200 1500
F 0 "MAS803Q?" H 9830 1460 98  0000 L BNN
F 1 "SPKR105dB" H 10222 960 60  0000 C CNN
F 2 "" H 10200 1500 60  0001 C CNN
F 3 "" H 10200 1500 60  0001 C CNN
	1    10200 1500
	1    0    0    -1  
$EndComp
$Comp
L MAX8881_5V_REG 5VReg?
U 1 1 5C60EFCC
P 8750 1050
F 0 "5VReg?" H 8745 1410 60  0000 C CNN
F 1 "MAX8881_5V_REG" H 8765 785 60  0000 C CNN
F 2 "" H 8745 1410 60  0001 C CNN
F 3 "" H 8745 1410 60  0001 C CNN
	1    8750 1050
	1    0    0    -1  
$EndComp
$Comp
L 3.3vREG TDK-Lambda_CC1R5-0503SR-E?
U 1 1 5C60F046
P 7000 1350
F 0 "TDK-Lambda_CC1R5-0503SR-E?" H 7020 700 60  0000 C CNN
F 1 "3.3vREG" H 7015 1970 60  0000 C CNN
F 2 "" H 6975 1310 60  0001 C CNN
F 3 "" H 6975 1310 60  0001 C CNN
	1    7000 1350
	1    0    0    -1  
$EndComp
Text GLabel 5040 1165 0    60   Input ~ 0
3.3V_IN
Text GLabel 3135 925  0    60   Input ~ 0
ADC_Pin
Text GLabel 1775 895  2    60   Input ~ 0
3.3V_IN
Text GLabel 4315 3485 2    60   Input ~ 0
3.3V_IN
Text GLabel 2560 6670 2    60   Input ~ 0
3.3V_IN
Text GLabel 7155 4655 2    60   Input ~ 0
3.3V_IN
Text GLabel 7950 3800 0    60   Input ~ 0
3.3V_IN
Text GLabel 10200 1760 0    60   Input ~ 0
MCU_MOSFET?Pin
Text GLabel 9610 5700 0    60   Output ~ 0
6V_Out
Text GLabel 8500 900  0    60   Input ~ 0
6V_IN
Text GLabel 10455 5400 0    60   Input ~ 0
6V_IN
Text GLabel 8450 1050 0    60   UnSpc ~ 0
GND
Text GLabel 6240 1660 0    60   UnSpc ~ 0
GND
Text GLabel 10200 1240 0    60   UnSpc ~ 0
GND
Text GLabel 9610 6100 0    60   UnSpc ~ 0
GND
Text GLabel 8295 3190 3    60   UnSpc ~ 0
GND
Text GLabel 5615 4665 0    60   UnSpc ~ 0
GND
Text GLabel 2565 6315 2    60   UnSpc ~ 0
GND
Text GLabel 10920 5400 2    60   UnSpc ~ 0
GND
Text GLabel 5095 1465 0    60   UnSpc ~ 0
GND
Text GLabel 4355 3745 0    60   UnSpc ~ 0
GND
Text GLabel 4125 1035 2    60   UnSpc ~ 0
GND
Text GLabel 795  1000 0    60   UnSpc ~ 0
GND
Text GLabel 6470 1105 0    60   Input ~ 0
6V_IN
Text GLabel 8500 1200 0    60   Output ~ 0
5V_OUT
Text GLabel 7555 1095 2    60   Output ~ 0
3.3V_OUT
$Comp
L GND #PWR?
U 1 1 5C62C44F
P 9610 6200
F 0 "#PWR?" H 9610 5950 50  0001 C CNN
F 1 "GND" H 9610 6050 50  0000 C CNN
F 2 "" H 9610 6200 50  0000 C CNN
F 3 "" H 9610 6200 50  0000 C CNN
	1    9610 6200
	1    0    0    -1  
$EndComp
Text GLabel 9610 6100 0    60   UnSpc ~ 0
GND
Wire Wire Line
	9610 6100 9610 6200
$Comp
L Ublox GPS?
U 1 1 5C5E6F41
P 1630 6550
F 0 "GPS?" H 1635 6540 60  0000 C CNN
F 1 "Ublox" H 1615 6880 60  0000 C CNN
F 2 "" H 1635 6540 60  0001 C CNN
F 3 "" H 1635 6540 60  0001 C CNN
	1    1630 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8520 1050 8450 1050
Wire Wire Line
	8520 900  8520 980 
Wire Wire Line
	8520 900  8500 900 
Wire Wire Line
	8520 1115 8520 1200
Wire Wire Line
	8520 1200 8500 1200
Wire Wire Line
	1420 965  1420 995 
Wire Wire Line
	1420 995  990  1000
Wire Wire Line
	990  1000 795  1000
Wire Wire Line
	3555 975  3550 930 
Wire Wire Line
	3550 930  3135 930 
Wire Wire Line
	3135 930  3135 925 
Wire Wire Line
	3625 975  3720 1035
Wire Wire Line
	3720 1035 4125 1035
Wire Wire Line
	5315 1155 5040 1165
Wire Wire Line
	10880 5675 10920 5400
Wire Wire Line
	10700 5675 10455 5400
Connection ~ 2565 6315
Connection ~ 2560 6670
Wire Wire Line
	1520 965  1775 965 
Wire Wire Line
	1775 965  1775 895 
Wire Wire Line
	5315 1240 5340 1240
Wire Wire Line
	5340 1240 5340 1465
Wire Wire Line
	5340 1465 5095 1465
Wire Wire Line
	1450 6620 1535 6620
Wire Wire Line
	1490 6130 1490 6620
Wire Wire Line
	1490 6130 2155 6130
Wire Wire Line
	2155 6130 2155 6315
Wire Wire Line
	2155 6315 2565 6315
Wire Wire Line
	1450 6585 1490 6585
Connection ~ 1490 6585
Wire Wire Line
	1450 6510 1490 6510
Connection ~ 1490 6510
Wire Wire Line
	1450 6470 1490 6470
Connection ~ 1490 6470
Wire Wire Line
	1450 6350 1490 6350
Connection ~ 1490 6350
Wire Wire Line
	1450 6310 1490 6310
Connection ~ 1490 6310
Wire Wire Line
	1785 6430 1810 6430
Wire Wire Line
	1785 6130 1785 6670
Connection ~ 1785 6130
Wire Wire Line
	1810 6390 1785 6390
Connection ~ 1785 6390
Wire Wire Line
	1810 6350 1785 6350
Connection ~ 1785 6350
Wire Wire Line
	1810 6310 1785 6310
Connection ~ 1785 6310
Wire Wire Line
	1785 6670 1810 6670
Connection ~ 1785 6430
Wire Wire Line
	1810 6630 1785 6630
Connection ~ 1785 6630
Wire Wire Line
	1810 6470 1745 6470
Wire Wire Line
	1745 6470 1745 6850
Wire Wire Line
	1745 6850 2560 6850
Wire Wire Line
	2560 6850 2560 6670
Wire Wire Line
	1810 6790 1745 6790
Connection ~ 1745 6790
Wire Wire Line
	1535 6620 1535 6810
Connection ~ 1490 6620
Wire Wire Line
	1715 6810 1715 6760
Wire Wire Line
	1715 6760 1535 6760
Connection ~ 1535 6760
Wire Wire Line
	6720 4655 7160 4655
Wire Wire Line
	6020 4655 5615 4655
Wire Wire Line
	5615 4655 5615 4665
Wire Wire Line
	3650 3485 4315 3485
Wire Wire Line
	8950 3000 8950 2925
Wire Wire Line
	8950 2925 8295 2925
Wire Wire Line
	8295 2925 8295 3190
Wire Wire Line
	8150 3700 8150 3190
Wire Wire Line
	8150 3190 8295 3190
Wire Wire Line
	8150 3800 7950 3800
$Comp
L ATXMEGA128A4U-AU IC?
U 1 1 5C6434EB
P 2050 3285
F 0 "IC?" H 3500 4185 50  0000 L CNN
F 1 "ATXMEGA128A4U-AU" H 3500 4085 50  0000 L CNN
F 2 "QFP80P1200X1200X120-44N" H 3500 3985 50  0001 L CNN
F 3 "http://www.mouser.com/datasheet/2/268/Atmel-8387-8-and16-bit-AVR-Microcontroller-XMEGA-A-1315807.pdf" H 3500 3885 50  0001 L CNN
F 4 "MCU,AVRXMEGA,32MHz,128K+8K Flash,TQFP44 Atmel ATXMEGA128A4U-AU, 16 bit, 8 bit AVR Microcontroller, 32MHz, 2 kB, 132 kB Flash, 44-Pin TQFP" H 3500 3785 50  0001 L CNN "Description"
F 5 "1.2" H 3500 3685 50  0001 L CNN "Height"
F 6 "556-ATXMEGA128A4U-AU" H 3500 3585 50  0001 L CNN "Mouser Part Number"
F 7 "Microchip" H 3500 3485 50  0001 L CNN "Manufacturer_Name"
F 8 "ATXMEGA128A4U-AU" H 3500 3385 50  0001 L CNN "Manufacturer_Part_Number"
	1    2050 3285
	1    0    0    -1  
$EndComp
Wire Wire Line
	4355 5200 4355 3585
Wire Wire Line
	4355 3585 3650 3585
Wire Wire Line
	2950 4985 2950 5200
Wire Wire Line
	1660 5200 4355 5200
Wire Wire Line
	2050 3985 1660 3985
Wire Wire Line
	1660 3985 1660 5200
Connection ~ 2950 5200
Wire Wire Line
	2950 2385 2950 2060
Wire Wire Line
	2950 2060 4810 2060
Wire Wire Line
	4810 2060 4810 3745
Wire Wire Line
	4810 3745 4355 3745
Wire Wire Line
	2050 4085 1715 4085
Wire Wire Line
	1715 4085 1715 5125
Wire Wire Line
	1715 5125 3050 5125
Wire Wire Line
	3050 5125 4030 5120
Wire Wire Line
	4030 5120 4025 3485
Wire Wire Line
	3050 5125 3050 4985
Connection ~ 3050 5125
Connection ~ 4025 3485
Connection ~ 4355 3745
Wire Wire Line
	6470 1655 6240 1655
Wire Wire Line
	6240 1655 6240 1660
$EndSCHEMATC
