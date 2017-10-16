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
LIBS:rj45-si52008-f
LIBS:W5500
LIBS:ArduinoToEthernet_w5500-cache
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
Text Label 5150 5650 0    60   ~ 0
LEDA
Text Label 5150 5850 0    60   ~ 0
LEDB
Text Label 1350 5250 0    60   ~ 0
TPIN+
Text Label 1350 5150 0    60   ~ 0
TPIN-
Text Label 1350 4850 0    60   ~ 0
TPOUT+
Text Label 1350 4750 0    60   ~ 0
TPOUT-
Text Label 5000 4850 0    60   ~ 0
MOSI
Text Label 5000 4950 0    60   ~ 0
MISO
Text Label 5000 5050 0    60   ~ 0
SCK
$Comp
L Crystal_Small Y1
U 1 1 58CBE203
P 5250 5300
F 0 "Y1" H 5250 5400 50  0000 C CNN
F 1 "25Mhz" H 5250 5200 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-SD_SMD" H 5250 5300 50  0001 C CNN
F 3 "" H 5250 5300 50  0000 C CNN
	1    5250 5300
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C7
U 1 1 58CBE2B6
P 5500 5200
F 0 "C7" H 5510 5270 50  0000 L CNN
F 1 "10pF" H 5510 5120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5500 5200 50  0001 C CNN
F 3 "" H 5500 5200 50  0000 C CNN
	1    5500 5200
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C6
U 1 1 58CBE2F8
P 5500 5400
F 0 "C6" H 5510 5470 50  0000 L CNN
F 1 "10pF" H 5510 5320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5500 5400 50  0001 C CNN
F 3 "" H 5500 5400 50  0000 C CNN
	1    5500 5400
	0    -1   -1   0   
$EndComp
Text Label 5850 5400 2    60   ~ 0
GND
$Comp
L R R14
U 1 1 58CC8415
P 8750 1600
F 0 "R14" V 8830 1600 50  0000 C CNN
F 1 "180" V 8750 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8680 1600 50  0001 C CNN
F 3 "" H 8750 1600 50  0000 C CNN
	1    8750 1600
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 58CC8456
P 8750 1800
F 0 "R15" V 8830 1800 50  0000 C CNN
F 1 "180" V 8750 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8680 1800 50  0001 C CNN
F 3 "" H 8750 1800 50  0000 C CNN
	1    8750 1800
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 58CC849F
P 6400 2350
F 0 "R9" V 6480 2350 50  0000 C CNN
F 1 "49.9/1%" V 6400 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6330 2350 50  0001 C CNN
F 3 "" H 6400 2350 50  0000 C CNN
	1    6400 2350
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 58CC84E6
P 6500 1300
F 0 "R29" V 6580 1300 50  0000 C CNN
F 1 "10R/1%" V 6500 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6430 1300 50  0001 C CNN
F 3 "" H 6500 1300 50  0000 C CNN
	1    6500 1300
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 58CC854F
P 6250 1300
F 0 "R10" V 6330 1300 50  0000 C CNN
F 1 "49.9/1%" V 6250 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6180 1300 50  0001 C CNN
F 3 "" H 6250 1300 50  0000 C CNN
	1    6250 1300
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 58CC85CA
P 6200 2350
F 0 "R8" V 6280 2350 50  0000 C CNN
F 1 "49.9/1%" V 6200 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6130 2350 50  0001 C CNN
F 3 "" H 6200 2350 50  0000 C CNN
	1    6200 2350
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 58CC8649
P 6750 1300
F 0 "R13" V 6830 1300 50  0000 C CNN
F 1 "49.9/1%" V 6750 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6680 1300 50  0001 C CNN
F 3 "" H 6750 1300 50  0000 C CNN
	1    6750 1300
	1    0    0    -1  
$EndComp
$Comp
L RJ45-SI52008-F J1
U 1 1 58CCD772
P 8050 2100
F 0 "J1" H 8150 2700 50  0000 L CNN
F 1 "RJ45-SI52008-F" H 8000 2700 50  0000 R CNN
F 2 "Magjack:MagJack-SI-52008-F" H 8075 1900 50  0001 C CNN
F 3 "" H 8075 1900 50  0000 C CNN
	1    8050 2100
	1    0    0    -1  
$EndComp
Text Label 6750 2400 0    60   ~ 0
VIN
Text Label 6750 2500 0    60   ~ 0
GND
Text Label 8950 1700 0    60   ~ 0
LEDA
Text Label 8950 1900 0    60   ~ 0
LEDB
$Comp
L C_Small C10
U 1 1 58CD0477
P 5950 1700
F 0 "C10" H 5960 1770 50  0000 L CNN
F 1 "100nF" H 5960 1620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5950 1700 50  0001 C CNN
F 3 "" H 5950 1700 50  0000 C CNN
	1    5950 1700
	0    1    1    0   
$EndComp
$Comp
L C_Small C9
U 1 1 58CD04BA
P 6300 2600
F 0 "C9" H 6310 2670 50  0000 L CNN
F 1 "10nF" H 6310 2520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6300 2600 50  0001 C CNN
F 3 "" H 6300 2600 50  0000 C CNN
	1    6300 2600
	-1   0    0    1   
$EndComp
Text Label 5450 1150 0    60   ~ 0
+3.3v
Text Label 5700 1700 0    60   ~ 0
GND
Text Label 6300 2800 0    60   ~ 0
GND
Text Label 8750 2500 0    60   ~ 0
GND
Text Label 8950 1600 0    60   ~ 0
+3.3v
Text Label 8950 1800 0    60   ~ 0
+3.3v
Text Label 3800 2100 0    60   ~ 0
VIN
Text Label 4400 2500 0    60   ~ 0
GND
Text Label 4800 2100 0    60   ~ 0
+3.3v
$Comp
L CONN_01X02 P1
U 1 1 58CD355C
P 1850 1600
F 0 "P1" H 1850 1750 50  0000 C CNN
F 1 "Door1" V 1950 1600 50  0000 C CNN
F 2 "Magjack:TE-Micro-2pin" H 1850 1600 50  0001 C CNN
F 3 "" H 1850 1600 50  0000 C CNN
	1    1850 1600
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R1
U 1 1 58CD3893
P 1550 2450
F 0 "R1" H 1580 2470 50  0000 L CNN
F 1 "4.7k" H 1580 2410 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1550 2450 50  0001 C CNN
F 3 "" H 1550 2450 50  0000 C CNN
	1    1550 2450
	1    0    0    -1  
$EndComp
Text Label 1900 2700 1    60   ~ 0
+3.3v
Text Label 1700 2700 1    60   ~ 0
SW1
Text Label 1550 2700 1    60   ~ 0
GND
$Comp
L CONN_01X02 P2
U 1 1 58CD4961
P 2400 1600
F 0 "P2" H 2400 1750 50  0000 C CNN
F 1 "Door2" V 2500 1600 50  0000 C CNN
F 2 "Magjack:TE-Micro-2pin" H 2400 1600 50  0001 C CNN
F 3 "" H 2400 1600 50  0000 C CNN
	1    2400 1600
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R2
U 1 1 58CD4969
P 2100 2450
F 0 "R2" H 2130 2470 50  0000 L CNN
F 1 "4.7k" H 2130 2410 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2100 2450 50  0001 C CNN
F 3 "" H 2100 2450 50  0000 C CNN
	1    2100 2450
	1    0    0    -1  
$EndComp
Text Label 2450 2700 1    60   ~ 0
+3.3v
Text Label 2250 2700 1    60   ~ 0
SW2
Text Label 2100 2700 1    60   ~ 0
GND
$Comp
L CONN_01X03 P3
U 1 1 58CD4B31
P 2850 1800
F 0 "P3" H 2850 2000 50  0000 C CNN
F 1 "Temp" V 2950 1800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2850 1800 50  0001 C CNN
F 3 "" H 2850 1800 50  0000 C CNN
	1    2850 1800
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R3
U 1 1 58CD4E3E
P 2850 2500
F 0 "R3" H 2880 2520 50  0000 L CNN
F 1 "4.7k" H 2880 2460 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2850 2500 50  0001 C CNN
F 3 "" H 2850 2500 50  0000 C CNN
	1    2850 2500
	1    0    0    -1  
$EndComp
Text Label 2750 2150 1    60   ~ 0
GND
Text Label 2650 2400 0    60   ~ 0
TEMP
Text Label 3000 2650 0    60   ~ 0
+3.3v
$Comp
L CONN_01X12 P7
U 1 1 58CD6616
P 7200 4450
F 0 "P7" H 7200 5100 50  0000 C CNN
F 1 "Bottom" V 7300 4450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12" H 7200 4450 50  0001 C CNN
F 3 "" H 7200 4450 50  0000 C CNN
	1    7200 4450
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X12 P6
U 1 1 58CD67E7
P 7200 3650
F 0 "P6" H 7200 4300 50  0000 C CNN
F 1 "TOP" V 7300 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12" H 7200 3650 50  0001 C CNN
F 3 "" H 7200 3650 50  0000 C CNN
	1    7200 3650
	0    -1   -1   0   
$EndComp
Text Label 7650 4900 1    60   ~ 0
GND
Text Label 7450 4050 1    60   ~ 0
GND
Text Label 6950 4900 1    60   ~ 0
SCK
Text Label 6850 4900 1    60   ~ 0
MISO
Text Label 6750 4900 1    60   ~ 0
MOSI
Text Label 6850 4050 1    60   ~ 0
TEMP
Text Label 7050 4050 1    60   ~ 0
SW2
Text Label 7150 4050 1    60   ~ 0
SW1
$Comp
L C_Small C1
U 1 1 58CD5F17
P 4950 3100
F 0 "C1" H 4960 3170 50  0000 L CNN
F 1 "100nF" H 4960 3020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4950 3100 50  0001 C CNN
F 3 "" H 4950 3100 50  0000 C CNN
	1    4950 3100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 58CD5F9C
P 5200 3100
F 0 "C2" H 5210 3170 50  0000 L CNN
F 1 "100nF" H 5210 3020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5200 3100 50  0001 C CNN
F 3 "" H 5200 3100 50  0000 C CNN
	1    5200 3100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 58CD5FF1
P 5450 3100
F 0 "C3" H 5460 3170 50  0000 L CNN
F 1 "100nF" H 5460 3020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5450 3100 50  0001 C CNN
F 3 "" H 5450 3100 50  0000 C CNN
	1    5450 3100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 58CD60D6
P 5700 3100
F 0 "C4" H 5710 3170 50  0000 L CNN
F 1 "100nF" H 5710 3020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5700 3100 50  0001 C CNN
F 3 "" H 5700 3100 50  0000 C CNN
	1    5700 3100
	1    0    0    -1  
$EndComp
Text Label 5900 3000 0    60   ~ 0
+3.3v
Text Label 5950 3200 0    60   ~ 0
GND
$Comp
L CONN_01X02 P8
U 1 1 58CD6C8F
P 8100 4450
F 0 "P8" H 8100 4600 50  0000 C CNN
F 1 "ArduinoPower" V 8200 4450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8100 4450 50  0001 C CNN
F 3 "" H 8100 4450 50  0000 C CNN
	1    8100 4450
	0    -1   -1   0   
$EndComp
Text Label 8250 4750 0    60   ~ 0
+3.3v
Text Label 6650 4900 1    60   ~ 0
SCSn
Text Label 6750 4050 1    60   ~ 0
P8
Text Label 6650 4050 1    60   ~ 0
P9
Text Label 7250 4050 1    60   ~ 0
P3
Text Label 6950 4050 1    60   ~ 0
P6
Text Label 7350 4050 1    60   ~ 0
P2
Text Label 7650 4050 1    60   ~ 0
RX
Text Label 7750 4050 1    60   ~ 0
TX
Text Label 7050 4900 1    60   ~ 0
PA0
Text Label 7150 4900 1    60   ~ 0
PA1
Text Label 7250 4900 1    60   ~ 0
PA2
Text Label 7350 4900 1    60   ~ 0
PA3
$Comp
L CONN_01X02 P4
U 1 1 58CD99EF
P 5700 2300
F 0 "P4" H 5700 2450 50  0000 C CNN
F 1 "CONN_01X02" V 5800 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5700 2300 50  0001 C CNN
F 3 "" H 5700 2300 50  0000 C CNN
	1    5700 2300
	0    -1   -1   0   
$EndComp
Text Label 5650 2750 1    60   ~ 0
VIN
Text Label 5750 2750 1    60   ~ 0
GND
Text Label 6950 5550 0    60   ~ 0
+3.3v
Text Label 7900 5550 0    60   ~ 0
GND
Text Label 6950 5850 0    60   ~ 0
PA0
Text Label 7900 5850 0    60   ~ 0
PA1
Text Label 6950 5950 0    60   ~ 0
PA2
Text Label 7900 5950 0    60   ~ 0
PA3
Text Label 6950 5750 0    60   ~ 0
P2
Text Label 7900 5750 0    60   ~ 0
P3
Text Label 6950 5650 0    60   ~ 0
TX
Text Label 7900 5650 0    60   ~ 0
RX
Text Label 6850 1600 0    60   ~ 0
TPOUT+
Text Label 6800 1800 0    60   ~ 0
TPOUT-
Text Label 6200 1900 0    60   ~ 0
TPIN+
Text Label 6400 2100 0    60   ~ 0
TPIN-
$Comp
L C_Small C11
U 1 1 58F20B9D
P 1800 2000
F 0 "C11" H 1810 2070 50  0000 L CNN
F 1 "100nF" H 1810 1920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1800 2000 50  0001 C CNN
F 3 "" H 1800 2000 50  0000 C CNN
	1    1800 2000
	0    1    1    0   
$EndComp
$Comp
L C_Small C12
U 1 1 58F20C1A
P 1800 2150
F 0 "C12" H 1810 2220 50  0000 L CNN
F 1 "10uF" H 1810 2070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1800 2150 50  0001 C CNN
F 3 "" H 1800 2150 50  0000 C CNN
	1    1800 2150
	0    1    1    0   
$EndComp
$Comp
L C_Small C14
U 1 1 58F20C7D
P 2350 2150
F 0 "C14" H 2360 2220 50  0000 L CNN
F 1 "100nF" H 2360 2070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2350 2150 50  0001 C CNN
F 3 "" H 2350 2150 50  0000 C CNN
	1    2350 2150
	0    1    1    0   
$EndComp
$Comp
L C_Small C13
U 1 1 58F20CEE
P 2350 2000
F 0 "C13" H 2360 2070 50  0000 L CNN
F 1 "10uF" H 2360 1920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2350 2000 50  0001 C CNN
F 3 "" H 2350 2000 50  0000 C CNN
	1    2350 2000
	0    1    1    0   
$EndComp
$Comp
L SPX2920U-3.3 U1
U 1 1 59074F4D
P 4400 2150
F 0 "U1" H 4400 2400 50  0000 C CNN
F 1 "SPX2920U-3.3" H 4400 2350 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 4400 2600 50  0000 C CIN
F 3 "" H 4400 2150 50  0000 C CNN
	1    4400 2150
	1    0    0    -1  
$EndComp
$Comp
L W5500 U2
U 1 1 5912E463
P 3250 5300
F 0 "U2" H 3250 5200 50  0000 C CNN
F 1 "W5500" H 3250 5400 50  0000 C CNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 3250 5300 50  0001 C CNN
F 3 "DOCUMENTATION" H 3250 5300 50  0001 C CNN
	1    3250 5300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R25
U 1 1 59133D0D
P 5000 5300
F 0 "R25" H 5030 5320 50  0000 L CNN
F 1 "1M" H 5030 5260 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5000 5300 50  0001 C CNN
F 3 "" H 5000 5300 50  0000 C CNN
	1    5000 5300
	1    0    0    -1  
$EndComp
Text Label 5000 5150 0    60   ~ 0
SCSn
Text Label 4700 5450 0    60   ~ 0
GND
Text Label 4650 5550 0    60   ~ 0
+3.3v
Text Notes 1000 3850 0    60   ~ 0
TXN (TXON) > TPOUT- > TD- \nTXP (TXOP) > TPOUT+ > TD+\n \nRXN (RXON) > TPIN- > RD- \nRXP (RXOP) > TPIN+ > RD+ 
Text Label 5150 6850 0    60   ~ 0
+3.3v
Text Label 5200 6750 0    60   ~ 0
GND
Text Label 1350 5450 0    60   ~ 0
+3.3v
Text Label 1350 4950 0    60   ~ 0
GND
$Comp
L R_Small R4
U 1 1 59233BD5
P 1550 5650
F 0 "R4" H 1580 5670 50  0000 L CNN
F 1 "12k4_1%" H 1580 5610 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1550 5650 50  0001 C CNN
F 3 "" H 1550 5650 50  0000 C CNN
	1    1550 5650
	0    1    1    0   
$EndComp
Text Label 1250 5650 0    60   ~ 0
GND
$Comp
L R_Small R6
U 1 1 5923505F
P 2850 3550
F 0 "R6" H 2880 3570 50  0000 L CNN
F 1 "10k" H 2880 3510 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2850 3550 50  0001 C CNN
F 3 "" H 2850 3550 50  0000 C CNN
	1    2850 3550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 592350F2
P 2850 3200
F 0 "R5" H 2880 3220 50  0000 L CNN
F 1 "10k" H 2880 3160 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2850 3200 50  0001 C CNN
F 3 "" H 2850 3200 50  0000 C CNN
	1    2850 3200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R16
U 1 1 5923516B
P 3250 3550
F 0 "R16" H 3280 3570 50  0000 L CNN
F 1 "10k" H 3280 3510 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3250 3550 50  0001 C CNN
F 3 "" H 3250 3550 50  0000 C CNN
	1    3250 3550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R7
U 1 1 592351FC
P 3250 3200
F 0 "R7" H 3280 3220 50  0000 L CNN
F 1 "10k" H 3280 3160 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3250 3200 50  0001 C CNN
F 3 "" H 3250 3200 50  0000 C CNN
	1    3250 3200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R18
U 1 1 59235277
P 3650 3550
F 0 "R18" H 3680 3570 50  0000 L CNN
F 1 "10k" H 3680 3510 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3650 3550 50  0001 C CNN
F 3 "" H 3650 3550 50  0000 C CNN
	1    3650 3550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R17
U 1 1 59235300
P 3650 3200
F 0 "R17" H 3680 3220 50  0000 L CNN
F 1 "10k" H 3680 3160 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3650 3200 50  0001 C CNN
F 3 "" H 3650 3200 50  0000 C CNN
	1    3650 3200
	1    0    0    -1  
$EndComp
Text Label 3250 2900 0    60   ~ 0
+3.3v
Text Label 3250 3850 0    60   ~ 0
GND
$Comp
L R_Small R19
U 1 1 59237B04
P 3750 6600
F 0 "R19" H 3780 6620 50  0000 L CNN
F 1 "10k" H 3780 6560 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3750 6600 50  0001 C CNN
F 3 "" H 3750 6600 50  0000 C CNN
	1    3750 6600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 59238E95
P 3600 6600
F 0 "C8" H 3600 6550 50  0000 L CNN
F 1 "10n" H 3600 6650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3600 6600 50  0001 C CNN
F 3 "" H 3600 6600 50  0000 C CNN
	1    3600 6600
	-1   0    0    1   
$EndComp
$Comp
L CP_Small C5
U 1 1 59239AA8
P 3400 6600
F 0 "C5" H 3250 6650 50  0000 L CNN
F 1 "4u7" H 3250 6550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3400 6600 50  0001 C CNN
F 3 "" H 3400 6600 50  0000 C CNN
	1    3400 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5650 5350 5650
Wire Wire Line
	4600 5850 5350 5850
Wire Wire Line
	1150 5250 1900 5250
Wire Wire Line
	1150 5150 1900 5150
Wire Wire Line
	1150 4850 1900 4850
Wire Wire Line
	1150 4750 1900 4750
Wire Wire Line
	5200 4850 4600 4850
Wire Wire Line
	5200 4950 4600 4950
Wire Wire Line
	5200 5050 4600 5050
Wire Wire Line
	4950 5400 5400 5400
Wire Wire Line
	4950 5200 5400 5200
Connection ~ 5250 5400
Connection ~ 5250 5200
Wire Wire Line
	5600 5200 5600 5400
Wire Wire Line
	5600 5400 5850 5400
Wire Wire Line
	8600 1900 9200 1900
Wire Wire Line
	8600 1700 9200 1700
Wire Wire Line
	6750 1600 6950 1600
Wire Wire Line
	6050 1700 6950 1700
Wire Wire Line
	6250 1800 6950 1800
Wire Wire Line
	6600 1900 6200 1900
Wire Wire Line
	6200 1900 6200 2200
Wire Wire Line
	6600 2100 6400 2100
Wire Wire Line
	6400 2100 6400 2200
Wire Wire Line
	6950 2400 6750 2400
Wire Wire Line
	6950 2500 6750 2500
Wire Wire Line
	6200 2500 6400 2500
Connection ~ 6300 2500
Wire Wire Line
	6300 2700 6300 2800
Wire Wire Line
	6100 1150 6750 1150
Wire Wire Line
	5600 1700 5850 1700
Wire Wire Line
	8650 2500 8950 2500
Wire Wire Line
	8900 1600 9200 1600
Wire Wire Line
	8900 1800 9200 1800
Wire Wire Line
	4000 2100 3800 2100
Wire Wire Line
	4800 2100 5050 2100
Wire Wire Line
	4400 2400 4400 2500
Wire Wire Line
	1900 1800 1900 2700
Wire Wire Line
	1700 2250 1700 2700
Wire Wire Line
	1550 2350 1550 2300
Wire Wire Line
	1550 2300 1700 2300
Connection ~ 1700 2300
Wire Wire Line
	1550 2550 1550 2700
Wire Wire Line
	2450 1800 2450 2700
Wire Wire Line
	2250 2250 2250 2700
Wire Wire Line
	2100 2350 2100 2300
Wire Wire Line
	2100 2300 2250 2300
Connection ~ 2250 2300
Wire Wire Line
	2100 2550 2100 2700
Wire Wire Line
	2750 2000 2750 2150
Wire Wire Line
	2850 2000 2850 2400
Wire Wire Line
	2850 2400 2650 2400
Wire Wire Line
	2950 2000 2950 2650
Wire Wire Line
	2850 2600 2850 2650
Wire Wire Line
	2850 2650 3100 2650
Connection ~ 2950 2650
Connection ~ 2850 2400
Wire Wire Line
	6750 4650 6750 4900
Wire Wire Line
	6850 4650 6850 4900
Wire Wire Line
	6950 4650 6950 4900
Wire Wire Line
	7650 4650 7650 4900
Wire Wire Line
	6850 3850 6850 4050
Wire Wire Line
	7050 3850 7050 4050
Wire Wire Line
	7150 3850 7150 4050
Wire Wire Line
	7450 3850 7450 4050
Wire Wire Line
	4200 3000 6000 3000
Connection ~ 5200 3000
Connection ~ 5450 3000
Connection ~ 5700 3000
Wire Wire Line
	4200 3200 6000 3200
Connection ~ 5200 3200
Connection ~ 5450 3200
Connection ~ 5700 3200
Wire Wire Line
	7450 4650 7450 5050
Wire Wire Line
	7450 5050 8050 5050
Wire Wire Line
	8050 5050 8050 4650
Wire Wire Line
	8150 4650 8150 4750
Wire Wire Line
	8150 4750 8350 4750
Wire Wire Line
	6650 4650 6650 4900
Wire Wire Line
	6650 3850 6650 4050
Wire Wire Line
	6950 3850 6950 4050
Wire Wire Line
	7250 3850 7250 4050
Wire Wire Line
	7350 3850 7350 4050
Wire Wire Line
	7650 3850 7650 4050
Wire Wire Line
	7750 3850 7750 4050
Wire Wire Line
	7050 4650 7050 4900
Wire Wire Line
	7150 4650 7150 4900
Wire Wire Line
	7250 4650 7250 4900
Wire Wire Line
	7350 4650 7350 4900
Wire Wire Line
	5650 2500 5650 2750
Wire Wire Line
	5750 2500 5750 2750
Wire Wire Line
	8150 5550 7750 5550
Wire Wire Line
	7250 5550 6800 5550
Wire Wire Line
	7250 5850 6800 5850
Wire Wire Line
	7250 5950 6800 5950
Wire Wire Line
	7250 5750 6800 5750
Wire Wire Line
	7750 5850 8150 5850
Wire Wire Line
	7750 5950 8150 5950
Wire Wire Line
	7750 5750 8150 5750
Wire Wire Line
	7750 5650 8150 5650
Wire Wire Line
	7250 5650 6800 5650
Wire Wire Line
	2250 2300 2250 1850
Connection ~ 2450 2150
Connection ~ 2250 2150
Wire Wire Line
	1700 2300 1700 1850
Connection ~ 1900 2150
Connection ~ 1700 2150
Connection ~ 2450 2000
Wire Wire Line
	2350 1800 2350 1850
Wire Wire Line
	2350 1850 2250 1850
Connection ~ 2250 2000
Connection ~ 1900 2000
Wire Wire Line
	1800 1800 1800 1850
Wire Wire Line
	1800 1850 1700 1850
Connection ~ 1700 2000
Wire Wire Line
	4600 5250 4950 5250
Wire Wire Line
	4950 5250 4950 5200
Wire Wire Line
	4600 5350 4950 5350
Wire Wire Line
	4950 5350 4950 5400
Wire Wire Line
	4600 5150 5350 5150
Wire Wire Line
	4600 5450 4850 5450
Wire Wire Line
	4600 5550 4850 5550
Wire Wire Line
	2900 6350 2900 6850
Wire Wire Line
	2900 6850 5400 6850
Wire Wire Line
	3100 6350 3100 6850
Connection ~ 3100 6850
Wire Wire Line
	3500 6350 3500 6850
Connection ~ 3500 6850
Wire Wire Line
	3300 6750 3300 6350
Wire Wire Line
	2800 6750 5400 6750
Wire Wire Line
	3000 6350 3000 6750
Connection ~ 3300 6750
Wire Wire Line
	2800 6350 2800 6750
Connection ~ 3000 6750
Wire Wire Line
	1750 5750 1900 5750
Wire Wire Line
	1750 5050 1750 5750
Wire Wire Line
	1150 5450 1900 5450
Connection ~ 1750 5450
Wire Wire Line
	1150 4950 1900 4950
Wire Wire Line
	1900 5550 1800 5550
Wire Wire Line
	1800 5550 1800 4950
Connection ~ 1800 4950
Wire Wire Line
	2700 4250 2700 3950
Wire Wire Line
	1900 5050 1750 5050
Wire Wire Line
	1900 5650 1650 5650
Wire Wire Line
	1150 5650 1450 5650
Wire Wire Line
	2850 3300 2850 3450
Wire Wire Line
	3250 3300 3250 3450
Wire Wire Line
	3650 3300 3650 3450
Wire Wire Line
	2850 3650 2850 3750
Wire Wire Line
	2850 3750 3650 3750
Wire Wire Line
	3650 3750 3650 3650
Wire Wire Line
	3250 3650 3250 3850
Connection ~ 3250 3750
Wire Wire Line
	2850 3100 2850 3000
Wire Wire Line
	2850 3000 3650 3000
Wire Wire Line
	3650 3000 3650 3100
Wire Wire Line
	3250 2900 3250 3100
Connection ~ 3250 3000
Wire Wire Line
	3000 4250 3000 3350
Wire Wire Line
	3000 3350 2850 3350
Connection ~ 2850 3350
Wire Wire Line
	3100 4250 3100 3350
Wire Wire Line
	3100 3350 3250 3350
Connection ~ 3250 3350
Wire Wire Line
	3200 3900 3200 4250
Wire Wire Line
	3550 3350 3650 3350
Connection ~ 3650 3350
Wire Wire Line
	3700 6350 3700 6500
Wire Wire Line
	3750 6700 3750 6750
Connection ~ 3750 6750
Wire Wire Line
	3700 6500 3750 6500
Wire Wire Line
	3600 6350 3600 6500
Wire Wire Line
	3600 6700 3600 6750
Connection ~ 3600 6750
Wire Wire Line
	3400 6500 3400 6350
Wire Wire Line
	3400 6700 3400 6750
Connection ~ 3400 6750
Wire Wire Line
	5200 4750 4600 4750
Text Label 5000 4750 0    60   ~ 0
INT
Wire Wire Line
	5200 3950 5200 4750
Wire Wire Line
	5350 5150 5350 3950
$Comp
L R_Small R27
U 1 1 5923A7FE
P 5200 3850
F 0 "R27" H 5230 3870 50  0000 L CNN
F 1 "10k" H 5230 3810 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5200 3850 50  0001 C CNN
F 3 "" H 5200 3850 50  0000 C CNN
	1    5200 3850
	1    0    0    -1  
$EndComp
$Comp
L R_Small R28
U 1 1 5923A897
P 5350 3850
F 0 "R28" H 5380 3870 50  0000 L CNN
F 1 "10k" H 5380 3810 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5350 3850 50  0001 C CNN
F 3 "" H 5350 3850 50  0000 C CNN
	1    5350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4250 5050 4250
$Comp
L R_Small R26
U 1 1 5923AD48
P 5050 3850
F 0 "R26" H 5080 3870 50  0000 L CNN
F 1 "10k" H 5080 3810 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5050 3850 50  0001 C CNN
F 3 "" H 5050 3850 50  0000 C CNN
	1    5050 3850
	1    0    0    -1  
$EndComp
$Comp
L R_Small R24
U 1 1 5923B0F5
P 4900 3850
F 0 "R24" H 4930 3870 50  0000 L CNN
F 1 "10k" H 4930 3810 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4900 3850 50  0001 C CNN
F 3 "" H 4900 3850 50  0000 C CNN
	1    4900 3850
	1    0    0    -1  
$EndComp
$Comp
L R_Small R23
U 1 1 5923B1B7
P 4750 3850
F 0 "R23" H 4780 3870 50  0000 L CNN
F 1 "10k" H 4780 3810 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4750 3850 50  0001 C CNN
F 3 "" H 4750 3850 50  0000 C CNN
	1    4750 3850
	1    0    0    -1  
$EndComp
$Comp
L R_Small R22
U 1 1 5923B26A
P 4600 3850
F 0 "R22" H 4630 3870 50  0000 L CNN
F 1 "10k" H 4630 3810 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4600 3850 50  0001 C CNN
F 3 "" H 4600 3850 50  0000 C CNN
	1    4600 3850
	1    0    0    -1  
$EndComp
$Comp
L R_Small R21
U 1 1 5923B326
P 4450 3850
F 0 "R21" H 4480 3870 50  0000 L CNN
F 1 "10k" H 4480 3810 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4450 3850 50  0001 C CNN
F 3 "" H 4450 3850 50  0000 C CNN
	1    4450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4250 5050 3950
Wire Wire Line
	5050 3750 5050 3650
Wire Wire Line
	5050 3650 5350 3650
Wire Wire Line
	5350 3650 5350 3750
Wire Wire Line
	5200 3500 5200 3750
Connection ~ 5200 3650
Wire Wire Line
	3700 4250 3700 4200
Wire Wire Line
	3700 4200 4900 4200
Wire Wire Line
	4900 4200 4900 3950
Wire Wire Line
	4750 3950 4750 4150
Wire Wire Line
	4750 4150 3600 4150
Wire Wire Line
	3600 4150 3600 4250
Wire Wire Line
	3500 4250 3500 4100
Wire Wire Line
	3500 4100 4600 4100
Wire Wire Line
	4600 4100 4600 3950
Wire Wire Line
	4450 4050 3400 4050
Wire Wire Line
	3400 4050 3400 4250
Wire Wire Line
	3200 3900 3550 3900
Wire Wire Line
	3550 3900 3550 3350
Wire Wire Line
	3300 4250 3300 4000
Wire Wire Line
	3300 4000 4300 4000
Wire Wire Line
	4300 4000 4300 3950
$Comp
L R_Small R20
U 1 1 5923C127
P 4300 3850
F 0 "R20" H 4330 3870 50  0000 L CNN
F 1 "10k" H 4330 3810 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4300 3850 50  0001 C CNN
F 3 "" H 4300 3850 50  0000 C CNN
	1    4300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4050 4450 3950
Wire Wire Line
	4300 3750 4300 3650
Wire Wire Line
	4300 3650 4900 3650
Wire Wire Line
	4450 3650 4450 3750
Wire Wire Line
	4600 3500 4600 3750
Connection ~ 4450 3650
Wire Wire Line
	4750 3650 4750 3750
Connection ~ 4600 3650
Wire Wire Line
	4900 3650 4900 3750
Connection ~ 4750 3650
Text Label 5200 3500 0    60   ~ 0
+3.3v
Text Label 4600 3500 0    60   ~ 0
GND
$Comp
L C_Small C17
U 1 1 5923E55E
P 4700 3100
F 0 "C17" H 4710 3170 50  0000 L CNN
F 1 "100nF" H 4710 3020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4700 3100 50  0001 C CNN
F 3 "" H 4700 3100 50  0000 C CNN
	1    4700 3100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C16
U 1 1 5923E621
P 4450 3100
F 0 "C16" H 4460 3170 50  0000 L CNN
F 1 "100nF" H 4460 3020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4450 3100 50  0001 C CNN
F 3 "" H 4450 3100 50  0000 C CNN
	1    4450 3100
	1    0    0    -1  
$EndComp
Connection ~ 4950 3000
Connection ~ 4700 3000
Connection ~ 4950 3200
Connection ~ 4700 3200
$Comp
L CP_Small C15
U 1 1 5923EEC3
P 4200 3100
F 0 "C15" H 4050 3150 50  0000 L CNN
F 1 "22uF" H 4050 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4200 3100 50  0001 C CNN
F 3 "" H 4200 3100 50  0000 C CNN
	1    4200 3100
	1    0    0    -1  
$EndComp
Connection ~ 4450 3000
Connection ~ 4450 3200
Text Label 2700 3950 0    60   ~ 0
GND
Connection ~ 6500 1150
Connection ~ 6250 1150
Wire Wire Line
	6750 1450 6750 1600
Wire Wire Line
	6500 1450 6500 1700
Wire Wire Line
	6250 1450 6250 1800
Connection ~ 6500 1700
$Comp
L L L1
U 1 1 59276BD0
P 5950 1150
F 0 "L1" V 5900 1150 50  0000 C CNN
F 1 "L" V 6025 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5950 1150 50  0001 C CNN
F 3 "" H 5950 1150 50  0000 C CNN
	1    5950 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 1150 5450 1150
$Comp
L C_Small C18
U 1 1 5927754E
P 6700 1900
F 0 "C18" V 6650 1950 50  0000 L CNN
F 1 "6.8nF" V 6750 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6700 1900 50  0001 C CNN
F 3 "" H 6700 1900 50  0000 C CNN
	1    6700 1900
	0    1    1    0   
$EndComp
$Comp
L C_Small C19
U 1 1 59277635
P 6700 2100
F 0 "C19" V 6650 2150 50  0000 L CNN
F 1 "6.8nF" V 6750 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6700 2100 50  0001 C CNN
F 3 "" H 6700 2100 50  0000 C CNN
	1    6700 2100
	0    1    1    0   
$EndComp
Connection ~ 5000 5200
Connection ~ 5000 5400
Wire Wire Line
	6750 3850 6750 4050
Text Label 7550 4900 1    60   ~ 0
RST
Wire Wire Line
	7550 4650 7550 4900
Text Label 4950 4250 0    60   ~ 0
RST
Wire Wire Line
	6800 1900 6950 1900
Wire Wire Line
	6950 2100 6800 2100
Text Label 6950 1900 0    60   ~ 0
RD+
Text Label 6950 2100 0    60   ~ 0
RD-
$Comp
L CONN_01X02 P9
U 1 1 59DA51F9
P 9000 4450
F 0 "P9" H 9000 4600 50  0000 C CNN
F 1 "I2C Pins" V 9100 4450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 9000 4450 50  0001 C CNN
F 3 "" H 9000 4450 50  0000 C CNN
	1    9000 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8950 4650 8950 4900
Wire Wire Line
	9050 4650 9050 4900
Text Label 8950 4900 1    60   ~ 0
SCL
Text Label 9050 4900 1    60   ~ 0
SDA
$Comp
L CONN_02X06 P5
U 1 1 59DA598B
P 7500 5800
F 0 "P5" H 7500 6150 50  0000 C CNN
F 1 "CONN_02X06" H 7500 5450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06" H 7500 4600 50  0001 C CNN
F 3 "" H 7500 4600 50  0000 C CNN
	1    7500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 6050 8150 6050
Wire Wire Line
	7250 6050 6800 6050
Text Label 6950 6050 0    60   ~ 0
SCL
Text Label 7900 6050 0    60   ~ 0
SDA
Text Label 4650 5250 0    60   ~ 0
X+
Text Label 4650 5350 0    60   ~ 0
X-
$EndSCHEMATC