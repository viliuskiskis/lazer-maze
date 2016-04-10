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
LIBS:receiver-cache
LIBS:mysensors_radios
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Laser maze receiver"
Date "2016-03-25"
Rev "1"
Comp "Technarium"
Comment1 "Albertas Mickėnas"
Comment2 "albertas@technarium.lt"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATTINY441-SSU IC1
U 1 1 56DA9250
P 2100 3450
F 0 "IC1" H 2100 4367 40  0000 C CNN
F 1 "ATTINY441-SSU" H 2100 4289 40  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 2100 4215 35  0000 C CIN
F 3 "" H 2100 3450 60  0000 C CNN
F 4 "?" H 2100 3450 60  0001 C CNN "PartNo"
F 5 "?" H 2100 3450 60  0001 C CNN "Manufacturer"
F 6 "?" H 2100 3450 60  0001 C CNN "Distributor"
	1    2100 3450
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 56DA92EA
P 2500 1500
F 0 "C3" H 2614 1546 50  0000 L CNN
F 1 "C" H 2614 1454 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2538 1350 30  0001 C CNN
F 3 "" H 2500 1500 60  0000 C CNN
	1    2500 1500
	-1   0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 56DA9383
P 3450 1500
F 0 "C4" H 3565 1546 50  0000 L CNN
F 1 "C" H 3565 1454 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3488 1350 30  0001 C CNN
F 3 "" H 3450 1500 60  0000 C CNN
	1    3450 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 56DA93BD
P 3050 1650
F 0 "#PWR6" H 3050 1400 50  0001 C CNN
F 1 "GND" H 3058 1476 50  0000 C CNN
F 2 "" H 3050 1650 60  0000 C CNN
F 3 "" H 3050 1650 60  0000 C CNN
	1    3050 1650
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 56DA93E9
P 2150 1500
F 0 "C2" H 2268 1546 50  0000 L CNN
F 1 "CP" H 2268 1454 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x5.3" H 2188 1350 30  0001 C CNN
F 3 "" H 2150 1500 60  0000 C CNN
F 4 "EDK107M016A9GAA" H 2150 1500 60  0001 C CNN "PartNo"
F 5 "KEMET" H 2150 1500 60  0001 C CNN "Manufacturer"
F 6 "2068653" H 2150 1500 60  0001 C CNN "Distributor"
	1    2150 1500
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR13
U 1 1 56DA951F
P 3800 1350
F 0 "#PWR13" H 3800 1200 50  0001 C CNN
F 1 "VCC" H 3820 1524 50  0000 C CNN
F 2 "" H 3800 1350 60  0000 C CNN
F 3 "" H 3800 1350 60  0000 C CNN
	1    3800 1350
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR5
U 1 1 56DA953F
P 2150 1350
F 0 "#PWR5" H 2150 1200 50  0001 C CNN
F 1 "VAA" H 2170 1524 50  0000 C CNN
F 2 "" H 2150 1350 60  0000 C CNN
F 3 "" H 2150 1350 60  0000 C CNN
F 4 "?" H 2150 1350 60  0001 C CNN "PartNo"
F 5 "?" H 2150 1350 60  0001 C CNN "Manufacturer"
F 6 "?" H 2150 1350 60  0001 C CNN "Distributor"
	1    2150 1350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR1
U 1 1 56DA95CF
P 1050 2850
F 0 "#PWR1" H 1050 2700 50  0001 C CNN
F 1 "VCC" H 1070 3024 50  0000 C CNN
F 2 "" H 1050 2850 60  0000 C CNN
F 3 "" H 1050 2850 60  0000 C CNN
	1    1050 2850
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 56DA95EC
P 1050 3400
F 0 "C1" H 1164 3446 50  0000 L CNN
F 1 "1u" H 1164 3354 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1088 3250 30  0001 C CNN
F 3 "" H 1050 3400 60  0000 C CNN
	1    1050 3400
	-1   0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 56DA9B6A
P 9200 3100
F 0 "R4" H 9270 3146 50  0000 L CNN
F 1 "512k" H 9270 3054 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9130 3100 30  0001 C CNN
F 3 "" H 9200 3100 30  0000 C CNN
	1    9200 3100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR22
U 1 1 56DA9C3F
P 8600 2950
F 0 "#PWR22" H 8600 2800 50  0001 C CNN
F 1 "VCC" H 8620 3124 50  0000 C CNN
F 2 "" H 8600 2950 60  0000 C CNN
F 3 "" H 8600 2950 60  0000 C CNN
	1    8600 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 56DA9D61
P 1050 4050
F 0 "#PWR2" H 1050 3800 50  0001 C CNN
F 1 "GND" H 1058 3876 50  0000 C CNN
F 2 "" H 1050 4050 60  0000 C CNN
F 3 "" H 1050 4050 60  0000 C CNN
	1    1050 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR23
U 1 1 56DA9DB4
P 8600 3950
F 0 "#PWR23" H 8600 3700 50  0001 C CNN
F 1 "GND" H 8608 3776 50  0000 C CNN
F 2 "" H 8600 3950 60  0000 C CNN
F 3 "" H 8600 3950 60  0000 C CNN
	1    8600 3950
	1    0    0    -1  
$EndComp
$Comp
L AVR-ISP-6 CON1
U 1 1 56DAA103
P 5750 1600
F 0 "CON1" H 5737 1966 50  0000 C CNN
F 1 "AVR-ISP-6" H 5737 1874 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x03" V 5230 1640 50  0001 C CNN
F 3 "" H 5725 1600 60  0000 C CNN
	1    5750 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 56DAA419
P 5850 1850
F 0 "#PWR17" H 5850 1600 50  0001 C CNN
F 1 "GND" H 5858 1676 50  0000 C CNN
F 2 "" H 5850 1850 60  0000 C CNN
F 3 "" H 5850 1850 60  0000 C CNN
	1    5850 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR19
U 1 1 56DAA463
P 6850 1450
F 0 "#PWR19" H 6850 1200 50  0001 C CNN
F 1 "GND" H 6858 1276 50  0000 C CNN
F 2 "" H 6850 1450 60  0000 C CNN
F 3 "" H 6850 1450 60  0000 C CNN
	1    6850 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 56DAA4AE
P 7100 2700
F 0 "#PWR20" H 7100 2450 50  0001 C CNN
F 1 "GND" H 7108 2526 50  0000 C CNN
F 2 "" H 7100 2700 60  0000 C CNN
F 3 "" H 7100 2700 60  0000 C CNN
	1    7100 2700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR18
U 1 1 56DAA83E
P 6850 1150
F 0 "#PWR18" H 6850 1000 50  0001 C CNN
F 1 "VCC" H 6870 1324 50  0000 C CNN
F 2 "" H 6850 1150 60  0000 C CNN
F 3 "" H 6850 1150 60  0000 C CNN
	1    6850 1150
	1    0    0    -1  
$EndComp
$Comp
L LM393 U2
U 2 1 56DAB83B
P 8550 5050
F 0 "U2" H 8450 5050 60  0000 L CNN
F 1 "LM393" H 8600 4900 60  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 8550 5050 60  0001 C CNN
F 3 "" H 8550 5050 60  0000 C CNN
F 4 "?" H 8550 5050 60  0001 C CNN "PartNo"
F 5 "?" H 8550 5050 60  0001 C CNN "Manufacturer"
F 6 "?" H 8550 5050 60  0001 C CNN "Distributor"
	2    8550 5050
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR24
U 1 1 56DABAD6
P 8650 4450
F 0 "#PWR24" H 8650 4300 50  0001 C CNN
F 1 "VCC" H 8670 4624 50  0000 C CNN
F 2 "" H 8650 4450 60  0000 C CNN
F 3 "" H 8650 4450 60  0000 C CNN
	1    8650 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR25
U 1 1 56DABB35
P 8650 5450
F 0 "#PWR25" H 8650 5200 50  0001 C CNN
F 1 "GND" H 8658 5276 50  0000 C CNN
F 2 "" H 8650 5450 60  0000 C CNN
F 3 "" H 8650 5450 60  0000 C CNN
	1    8650 5450
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 56DABBA0
P 9650 3100
F 0 "C9" H 9765 3146 50  0000 L CNN
F 1 "1u" H 9765 3054 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9688 2950 30  0001 C CNN
F 3 "" H 9650 3100 60  0000 C CNN
	1    9650 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR26
U 1 1 56DABC05
P 9650 3250
F 0 "#PWR26" H 9650 3000 50  0001 C CNN
F 1 "GND" H 9658 3076 50  0000 C CNN
F 2 "" H 9650 3250 60  0000 C CNN
F 3 "" H 9650 3250 60  0000 C CNN
	1    9650 3250
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 56DABC68
P 8350 4600
F 0 "C8" H 8465 4646 50  0000 L CNN
F 1 "1u" H 8465 4554 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8388 4450 30  0001 C CNN
F 3 "" H 8350 4600 60  0000 C CNN
	1    8350 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR21
U 1 1 56DABD6D
P 8350 4750
F 0 "#PWR21" H 8350 4500 50  0001 C CNN
F 1 "GND" H 8358 4576 50  0000 C CNN
F 2 "" H 8350 4750 60  0000 C CNN
F 3 "" H 8350 4750 60  0000 C CNN
	1    8350 4750
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56DABFCB
P 8050 4900
F 0 "R2" H 8120 4946 50  0000 L CNN
F 1 "10k" H 8120 4854 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7980 4900 30  0001 C CNN
F 3 "" H 8050 4900 30  0000 C CNN
	1    8050 4900
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 56DAC2D0
P 9700 5100
F 0 "R5" H 9770 5146 50  0000 L CNN
F 1 "10k" H 9770 5054 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9630 5100 30  0001 C CNN
F 3 "" H 9700 5100 30  0000 C CNN
	1    9700 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR27
U 1 1 56DAC359
P 9700 5250
F 0 "#PWR27" H 9700 5000 50  0001 C CNN
F 1 "GND" H 9708 5076 50  0000 C CNN
F 2 "" H 9700 5250 60  0000 C CNN
F 3 "" H 9700 5250 60  0000 C CNN
	1    9700 5250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR28
U 1 1 56DAC41F
P 10550 4550
F 0 "#PWR28" H 10550 4400 50  0001 C CNN
F 1 "VCC" H 10570 4724 50  0000 C CNN
F 2 "" H 10550 4550 60  0000 C CNN
F 3 "" H 10550 4550 60  0000 C CNN
	1    10550 4550
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56DAF98D
P 5750 4300
F 0 "R1" H 5820 4346 50  0000 L CNN
F 1 "10k" H 5820 4254 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5680 4300 30  0001 C CNN
F 3 "" H 5750 4300 30  0000 C CNN
	1    5750 4300
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 56DAFAB0
P 5750 4600
F 0 "C6" H 5865 4646 50  0000 L CNN
F 1 "1u" H 5865 4554 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5788 4450 30  0001 C CNN
F 3 "" H 5750 4600 60  0000 C CNN
	1    5750 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 56DAFB30
P 5750 4750
F 0 "#PWR16" H 5750 4500 50  0001 C CNN
F 1 "GND" H 5758 4576 50  0000 C CNN
F 2 "" H 5750 4750 60  0000 C CNN
F 3 "" H 5750 4750 60  0000 C CNN
	1    5750 4750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR15
U 1 1 56DAFBC7
P 5750 4150
F 0 "#PWR15" H 5750 4000 50  0001 C CNN
F 1 "VCC" H 5770 4324 50  0000 C CNN
F 2 "" H 5750 4150 60  0000 C CNN
F 3 "" H 5750 4150 60  0000 C CNN
	1    5750 4150
	1    0    0    -1  
$EndComp
$Comp
L LM393 U2
U 1 1 56DB1CE3
P 6000 6900
F 0 "U2" H 6541 6953 60  0000 L CNN
F 1 "LM393" H 6541 6847 60  0000 L CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 6000 6900 60  0001 C CNN
F 3 "" H 6000 6900 60  0000 C CNN
	1    6000 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 56DB26B9
P 5500 7500
F 0 "#PWR14" H 5500 7250 50  0001 C CNN
F 1 "GND" H 5508 7326 50  0000 C CNN
F 2 "" H 5500 7500 60  0000 C CNN
F 3 "" H 5500 7500 60  0000 C CNN
	1    5500 7500
	1    0    0    -1  
$EndComp
Connection ~ 3050 1650
Wire Wire Line
	2050 1350 2650 1350
Connection ~ 2500 1650
Wire Wire Line
	3800 1350 3450 1350
Wire Wire Line
	1050 3550 1050 4050
Wire Wire Line
	1050 3250 1050 2850
Wire Wire Line
	5850 1700 5850 1850
Wire Wire Line
	8050 4450 8650 4450
Wire Wire Line
	8650 4450 8650 4650
Wire Wire Line
	3150 3850 7800 3850
Wire Wire Line
	8050 4750 8050 4450
Connection ~ 8350 4450
Wire Wire Line
	7800 5050 8050 5050
Wire Wire Line
	7800 3850 7800 5050
Wire Wire Line
	9200 3450 9400 3450
Wire Wire Line
	9400 3450 9400 5150
Wire Wire Line
	9050 4950 11000 4950
Wire Wire Line
	5600 1700 5600 4450
Wire Wire Line
	5600 4450 5750 4450
Wire Wire Line
	5600 4050 3150 4050
Wire Wire Line
	5600 1600 5450 1600
Wire Wire Line
	5600 1500 5300 1500
Wire Wire Line
	5850 1600 5950 1600
Wire Wire Line
	3150 3050 6150 3050
Wire Wire Line
	5500 6800 5500 7500
Connection ~ 5500 7000
Wire Wire Line
	6500 6900 6500 7400
Wire Wire Line
	6500 7400 5500 7400
Connection ~ 5500 7400
$Comp
L R R3
U 1 1 56DB2E56
P 8250 4150
F 0 "R3" V 8042 4150 50  0000 C CNN
F 1 "5M" V 8134 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8180 4150 30  0001 C CNN
F 3 "" H 8250 4150 30  0000 C CNN
	1    8250 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 4150 9400 4150
Connection ~ 9400 4150
Wire Wire Line
	8100 4150 7800 4150
Connection ~ 7800 4150
$Comp
L C C7
U 1 1 56DB4261
P 6850 1300
F 0 "C7" H 6965 1346 50  0000 L CNN
F 1 "1u" H 6965 1254 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6888 1150 30  0001 C CNN
F 3 "" H 6850 1300 60  0000 C CNN
	1    6850 1300
	-1   0    0    -1  
$EndComp
$Comp
L OPTO_NPN Q1
U 1 1 56F54AE7
P 10100 4750
F 0 "Q1" H 10150 4450 50  0000 L CNN
F 1 "OPTO_NPN" H 10050 4450 50  0001 L CNN
F 2 "w_smd_leds:Led_0805" H 10100 4750 60  0001 C CNN
F 3 "" H 10100 4750 60  0000 C CNN
F 4 "?" H 10100 4750 60  0001 C CNN "PartNo"
F 5 "?" H 10100 4750 60  0001 C CNN "Manufacturer"
F 6 "?" H 10100 4750 60  0001 C CNN "Distributor"
	1    10100 4750
	-1   0    0    -1  
$EndComp
$Comp
L OPTO_NPN Q2
U 1 1 56F54C9B
P 10450 4750
F 0 "Q2" H 10500 4450 50  0000 L CNN
F 1 "OPTO_NPN" H 10250 4450 50  0001 L CNN
F 2 "w_smd_leds:Led_0805" H 10450 4750 60  0001 C CNN
F 3 "" H 10450 4750 60  0000 C CNN
F 4 "?" H 10450 4750 60  0001 C CNN "PartNo"
F 5 "?" H 10450 4750 60  0001 C CNN "Manufacturer"
F 6 "?" H 10450 4750 60  0001 C CNN "Distributor"
	1    10450 4750
	-1   0    0    -1  
$EndComp
$Comp
L OPTO_NPN Q3
U 1 1 56F54D0B
P 10800 4750
F 0 "Q3" H 10850 4450 50  0000 L CNN
F 1 "OPTO_NPN" H 10550 4450 50  0001 L CNN
F 2 "w_smd_leds:Led_0805" H 10800 4750 60  0001 C CNN
F 3 "" H 10800 4750 60  0000 C CNN
F 4 "?" H 10800 4750 60  0001 C CNN "PartNo"
F 5 "?" H 10800 4750 60  0001 C CNN "Manufacturer"
F 6 "?" H 10800 4750 60  0001 C CNN "Distributor"
	1    10800 4750
	-1   0    0    -1  
$EndComp
$Comp
L OPTO_NPN Q4
U 1 1 56F54D70
P 11100 4750
F 0 "Q4" H 11150 4450 50  0000 L CNN
F 1 "OPTO_NPN" H 10700 4450 50  0001 L CNN
F 2 "w_smd_leds:Led_0805" H 11100 4750 60  0001 C CNN
F 3 "" H 11100 4750 60  0000 C CNN
F 4 "?" H 11100 4750 60  0001 C CNN "PartNo"
F 5 "?" H 11100 4750 60  0001 C CNN "Manufacturer"
F 6 "?" H 11100 4750 60  0001 C CNN "Distributor"
	1    11100 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10000 4550 11000 4550
Connection ~ 10350 4550
Connection ~ 10550 4550
Connection ~ 10700 4550
Connection ~ 10700 4950
Connection ~ 10350 4950
Connection ~ 10000 4950
Wire Wire Line
	7750 1850 7650 1850
Text Label 7750 1850 2    60   ~ 0
INT
$Comp
L RFM69HW U4
U 1 1 56F57ABC
P 7100 1850
F 0 "U4" H 7400 2250 40  0000 C CNN
F 1 "RFM69HW" H 7400 2150 40  0000 C CNN
F 2 "mysensors_radios:RFM69HW_SMD_ThroughHole_Handsoldering" H 7100 1850 30  0001 C CIN
F 3 "" H 7100 1850 60  0000 C CNN
	1    7100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3050 6150 1900
Wire Wire Line
	6150 1900 6550 1900
Wire Wire Line
	3150 3350 6350 3350
Wire Wire Line
	5450 1600 5450 3250
Wire Wire Line
	5950 1600 5950 3450
Wire Wire Line
	7000 2700 7200 2700
Connection ~ 7100 2700
Wire Wire Line
	6850 1150 7100 1150
Wire Wire Line
	7100 1150 7100 1500
Wire Wire Line
	7750 1850 7750 2850
Connection ~ 5600 4050
$Comp
L Q_NMOS_GDS Q5
U 1 1 56F625BA
P 3650 6700
F 0 "Q5" H 3844 6746 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 3844 6655 50  0000 L CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23_Handsoldering" H 3850 6800 29  0001 C CNN
F 3 "" H 3650 6700 60  0000 C CNN
F 4 "FDV303N" H 3650 6700 60  0001 C CNN "PartNo"
F 5 "FAIRCHILD SEMICONDUCTOR" H 3650 6700 60  0001 C CNN "Manufacturer"
F 6 "9845020" H 3650 6700 60  0001 C CNN "Distributor"
	1    3650 6700
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 56F62A21
P 3350 6450
F 0 "P1" H 3350 6200 50  0000 C CNN
F 1 "LASER" H 3350 6300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch3.96mm_Friction_Lock" H 3350 6450 60  0001 C CNN
F 3 "" H 3350 6450 60  0000 C CNN
F 4 "?" H 3350 6450 60  0001 C CNN "PartNo"
F 5 "?" H 3350 6450 60  0001 C CNN "Manufacturer"
F 6 "?" H 3350 6450 60  0001 C CNN "Distributor"
	1    3350 6450
	-1   0    0    1   
$EndComp
$Comp
L C C11
U 1 1 56F62E80
P 3700 6150
F 0 "C11" H 3815 6196 50  0000 L CNN
F 1 "1u" H 3815 6104 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3738 6000 30  0001 C CNN
F 3 "" H 3700 6150 60  0000 C CNN
	1    3700 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 56F62E86
P 3700 6300
F 0 "#PWR12" H 3700 6050 50  0001 C CNN
F 1 "GND" H 3708 6126 50  0000 C CNN
F 2 "" H 3700 6300 60  0000 C CNN
F 3 "" H 3700 6300 60  0000 C CNN
	1    3700 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6400 3550 6000
Wire Wire Line
	3550 6000 4050 6000
$Comp
L R R9
U 1 1 56F63089
P 4000 6700
F 0 "R9" H 4070 6746 50  0000 L CNN
F 1 "220" H 4070 6654 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3930 6700 30  0001 C CNN
F 3 "" H 4000 6700 30  0000 C CNN
	1    4000 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 6700 4250 6700
$Comp
L R R10
U 1 1 56F6376D
P 4250 6850
F 0 "R10" H 4320 6896 50  0000 L CNN
F 1 "512k" H 4320 6804 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4180 6850 30  0001 C CNN
F 3 "" H 4250 6850 30  0000 C CNN
	1    4250 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 56F63D47
P 3550 7000
F 0 "#PWR11" H 3550 6750 50  0001 C CNN
F 1 "GND" H 3558 6826 50  0000 C CNN
F 2 "" H 3550 7000 60  0000 C CNN
F 3 "" H 3550 7000 60  0000 C CNN
	1    3550 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 7000 4250 7000
Wire Wire Line
	3550 7000 3550 6900
$Comp
L VAA #PWR10
U 1 1 56F64F84
P 3550 6000
F 0 "#PWR10" H 3550 5850 50  0001 C CNN
F 1 "VAA" H 3570 6174 50  0000 C CNN
F 2 "" H 3550 6000 60  0000 C CNN
F 3 "" H 3550 6000 60  0000 C CNN
F 4 "?" H 3550 6000 60  0001 C CNN "PartNo"
F 5 "?" H 3550 6000 60  0001 C CNN "Manufacturer"
F 6 "?" H 3550 6000 60  0001 C CNN "Distributor"
	1    3550 6000
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 56F675C1
P 3550 5050
F 0 "R7" H 3620 5096 50  0000 L CNN
F 1 "10k" H 3620 5004 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3480 5050 30  0001 C CNN
F 3 "" H 3550 5050 30  0000 C CNN
	1    3550 5050
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 56F6767A
P 3550 5350
F 0 "R8" H 3620 5396 50  0000 L CNN
F 1 "10k" H 3620 5304 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3480 5350 30  0001 C CNN
F 3 "" H 3550 5350 30  0000 C CNN
	1    3550 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 56F67700
P 3550 5500
F 0 "#PWR9" H 3550 5250 50  0001 C CNN
F 1 "GND" H 3558 5326 50  0000 C CNN
F 2 "" H 3550 5500 60  0000 C CNN
F 3 "" H 3550 5500 60  0000 C CNN
	1    3550 5500
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 56F67A0B
P 3850 5350
F 0 "C10" H 3965 5396 50  0000 L CNN
F 1 "1u" H 3965 5304 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3888 5200 30  0001 C CNN
F 3 "" H 3850 5350 60  0000 C CNN
	1    3850 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5200 3850 5200
Wire Wire Line
	3850 5500 3550 5500
Wire Wire Line
	3850 5200 3850 3750
Wire Wire Line
	3850 3750 3150 3750
$Comp
L +BATT #PWR3
U 1 1 56F67E62
P 1400 1350
F 0 "#PWR3" H 1400 1200 50  0001 C CNN
F 1 "+BATT" H 1418 1523 50  0000 C CNN
F 2 "" H 1400 1350 60  0000 C CNN
F 3 "" H 1400 1350 60  0000 C CNN
	1    1400 1350
	1    0    0    -1  
$EndComp
$Comp
L THERMISTOR TH1
U 1 1 56F67F3C
P 1800 1350
F 0 "TH1" V 1560 1350 50  0000 C CNN
F 1 "MC33191" V 1651 1350 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_HandSoldering" H 1800 1350 60  0001 C CNN
F 3 "" H 1800 1350 60  0000 C CNN
F 4 "MC33191" H 1800 1350 60  0001 C CNN "PartNo"
F 5 "MULTICOMP" H 1800 1350 60  0001 C CNN "Manufacturer"
F 6 "1800751" H 1800 1350 60  0001 C CNN "Distributor"
	1    1800 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	950  1350 1550 1350
Connection ~ 2150 1350
$Comp
L +BATT #PWR8
U 1 1 56F688A0
P 3550 4900
F 0 "#PWR8" H 3550 4750 50  0001 C CNN
F 1 "+BATT" H 3568 5073 50  0000 C CNN
F 2 "" H 3550 4900 60  0000 C CNN
F 3 "" H 3550 4900 60  0000 C CNN
	1    3550 4900
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 56F69E77
P 3150 4950
F 0 "R6" H 3220 4996 50  0000 L CNN
F 1 "220" H 3220 4904 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3080 4950 30  0001 C CNN
F 3 "" H 3150 4950 30  0000 C CNN
	1    3150 4950
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 56F69F42
P 3150 5300
F 0 "D1" V 3104 5378 50  0000 L CNN
F 1 "LED" V 3195 5378 50  0000 L CNN
F 2 "w_smd_leds:Led_0603" H 3150 5300 60  0001 C CNN
F 3 "" H 3150 5300 60  0000 C CNN
F 4 "?" H 3150 5300 60  0001 C CNN "PartNo"
F 5 "?" H 3150 5300 60  0001 C CNN "Manufacturer"
F 6 "?" H 3150 5300 60  0001 C CNN "Distributor"
	1    3150 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 3950 3150 4800
$Comp
L GND #PWR7
U 1 1 56F6A149
P 3150 5500
F 0 "#PWR7" H 3150 5250 50  0001 C CNN
F 1 "GND" H 3158 5326 50  0000 C CNN
F 2 "" H 3150 5500 60  0000 C CNN
F 3 "" H 3150 5500 60  0000 C CNN
	1    3150 5500
	1    0    0    -1  
$EndComp
Text Label 3150 3250 0    60   ~ 0
SCK
Text Label 3150 3350 0    60   ~ 0
MISO
Text Label 3150 3450 0    60   ~ 0
MOSI
Text Label 3150 2850 0    60   ~ 0
RADIO_INTERRUPT
Text Label 3150 3850 0    60   ~ 0
LASER_DETECT
Text Label 3150 3750 0    60   ~ 0
BATTERY_VOLTAGE
Text Label 3250 4050 0    60   ~ 0
RESET
Text Label 3150 3950 0    60   ~ 0
LED
Text Label 9050 4950 0    60   ~ 0
MATRIX_OUT
Text Label 9050 5150 0    60   ~ 0
THRESHOLD
$Comp
L CONN_01X02 P2
U 1 1 56F68228
P 1200 1700
F 0 "P2" H 1350 1750 50  0000 C CNN
F 1 "BATTERY" H 1200 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch3.96mm_Friction_Lock" H 1200 1700 60  0001 C CNN
F 3 "" H 1200 1700 60  0000 C CNN
F 4 "?" H 1200 1700 60  0001 C CNN "PartNo"
F 5 "?" H 1200 1700 60  0001 C CNN "Manufacturer"
F 6 "?" H 1200 1700 60  0001 C CNN "Distributor"
	1    1200 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1400 1350 1400 1650
$Comp
L GND #PWR4
U 1 1 56F68557
P 1400 2050
F 0 "#PWR4" H 1400 1800 50  0001 C CNN
F 1 "GND" H 1408 1876 50  0000 C CNN
F 2 "" H 1400 2050 60  0000 C CNN
F 3 "" H 1400 2050 60  0000 C CNN
	1    1400 2050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 56F68A93
P 750 1350
F 0 "P3" H 669 1119 50  0000 C CNN
F 1 "CONN_01X01" H 669 1210 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 669 1203 60  0001 C CNN
F 3 "" H 750 1350 60  0000 C CNN
F 4 "?" H 750 1350 60  0001 C CNN "PartNo"
F 5 "?" H 750 1350 60  0001 C CNN "Manufacturer"
F 6 "?" H 750 1350 60  0001 C CNN "Distributor"
	1    750  1350
	-1   0    0    1   
$EndComp
Connection ~ 1400 1350
Wire Wire Line
	1400 1750 1400 2050
Wire Wire Line
	1400 2050 950  2050
$Comp
L CONN_01X01 P4
U 1 1 56F691FB
P 750 2050
F 0 "P4" H 669 1819 50  0000 C CNN
F 1 "CONN_01X01" H 669 1910 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 669 1903 60  0001 C CNN
F 3 "" H 750 2050 60  0000 C CNN
F 4 "?" H 750 2050 60  0001 C CNN "PartNo"
F 5 "?" H 750 2050 60  0001 C CNN "Manufacturer"
F 6 "?" H 750 2050 60  0001 C CNN "Distributor"
	1    750  2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 1650 3450 1650
$Comp
L CP C5
U 1 1 56F6CB66
P 4050 6150
F 0 "C5" H 4168 6196 50  0000 L CNN
F 1 "CP" H 4168 6104 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x5.3" H 4088 6000 30  0001 C CNN
F 3 "" H 4050 6150 60  0000 C CNN
F 4 "EDK107M016A9GAA" H 4050 6150 60  0001 C CNN "PartNo"
F 5 "KEMET" H 4050 6150 60  0001 C CNN "Manufacturer"
F 6 "2068653" H 4050 6150 60  0001 C CNN "Distributor"
	1    4050 6150
	1    0    0    -1  
$EndComp
Connection ~ 3700 6000
Wire Wire Line
	4050 6300 3700 6300
Connection ~ 9700 4950
$Comp
L MIC5504 U1
U 1 1 56F726F5
P 3050 1400
F 0 "U1" H 3050 1770 40  0000 C CNN
F 1 "MIC5504" H 3050 1694 40  0000 C CNN
F 2 "SOT-223-5" H 3050 1618 40  0000 C CNN
F 3 "" H 3050 1400 60  0000 C CNN
F 4 "MIC5504-3.3YM5-TR" H 3050 1400 60  0001 C CNN "PartNo"
F 5 "MICREL" H 3050 1400 60  0001 C CNN "Manufacturer"
F 6 "2510377" H 3050 1400 60  0001 C CNN "Distributor"
	1    3050 1400
	1    0    0    -1  
$EndComp
Connection ~ 2500 1350
Wire Wire Line
	2650 1350 2650 1450
Wire Wire Line
	3150 3250 8000 3250
Wire Wire Line
	3150 3450 8000 3450
Connection ~ 5300 3350
Wire Wire Line
	6550 2000 6250 2000
Wire Wire Line
	6250 2000 6250 3450
Connection ~ 5950 3450
Wire Wire Line
	6550 2100 6350 2100
Wire Wire Line
	6350 2100 6350 3350
Wire Wire Line
	6550 2200 6450 2200
Wire Wire Line
	6450 2200 6450 3250
Connection ~ 5450 3250
Text Label 3150 3050 0    60   ~ 0
RADIO_SELECT
Wire Wire Line
	5300 1500 5300 3350
Wire Wire Line
	4250 6700 4250 3550
Connection ~ 4250 6700
Text Label 3150 3550 0    60   ~ 0
LASER_ON
Wire Wire Line
	8600 2950 9650 2950
Connection ~ 9200 2950
Connection ~ 8600 2950
Wire Wire Line
	9200 3650 9200 3950
Wire Wire Line
	9200 3950 8600 3950
Connection ~ 8600 3950
Connection ~ 6250 3450
Connection ~ 6450 3250
Wire Wire Line
	3150 2950 4350 2950
Wire Wire Line
	4350 2950 4350 3650
Wire Wire Line
	4350 3650 8000 3650
Text Label 3150 2950 0    60   ~ 0
DIGIPOT_SELECT
$Comp
L MCP41XXX U3
U 1 1 56F87740
P 8600 3450
F 0 "U3" H 8600 4128 50  0000 C CNN
F 1 "MCP41XXX" H 8600 4037 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 8600 4044 60  0001 C CNN
F 3 "" H 8600 3450 60  0000 C CNN
F 4 "MCP41100-I/SN" H 8600 3450 60  0001 C CNN "PartNo"
F 5 "MICROCHIP" H 8600 3450 60  0001 C CNN "Manufacturer"
F 6 "1557424 " H 8600 3450 60  0001 C CNN "Distributor"
	1    8600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2850 3150 2850
Wire Wire Line
	4250 3550 3150 3550
Wire Wire Line
	9400 5150 9050 5150
$EndSCHEMATC
