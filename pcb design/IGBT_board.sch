EESchema Schematic File Version 2
LIBS:Abracon
LIBS:ActiveSemi
LIBS:Altera
LIBS:AMS
LIBS:AnalogDevices
LIBS:AOS
LIBS:Atmel
LIBS:Bosch
LIBS:conn-100mil
LIBS:conn-2mm
LIBS:conn-amphenol
LIBS:conn-assmann
LIBS:conn-cui
LIBS:conn-fci
LIBS:conn-jae
LIBS:conn-linx
LIBS:conn-molex
LIBS:conn-tagconnect
LIBS:conn-te
LIBS:conn-test
LIBS:DiodesInc
LIBS:display
LIBS:electomech-misc
LIBS:_electromech
LIBS:Fairchild
LIBS:FTDI
LIBS:Infineon
LIBS:Intersil
LIBS:Lattice
LIBS:_linear
LIBS:LinearTech
LIBS:Littelfuse
LIBS:logic-4000
LIBS:logic-7400
LIBS:logic-7400-new
LIBS:_logic
LIBS:MACOM
LIBS:Macrofab
LIBS:maxim
LIBS:mechanical
LIBS:Microchip
LIBS:Micron
LIBS:Murata
LIBS:NXP
LIBS:OceanOptics
LIBS:onsemi
LIBS:_passive
LIBS:pasv-BelFuse
LIBS:pasv-BiTech
LIBS:pasv-Bourns
LIBS:pasv-cap
LIBS:pasv-ind
LIBS:pasv-Murata
LIBS:pasv-res
LIBS:pasv-TDK
LIBS:pasv-xtal
LIBS:pcb
LIBS:power
LIBS:Recom
LIBS:Richtek
LIBS:semi-diode-DiodesInc
LIBS:semi-diode-generic
LIBS:semi-diode-MCC
LIBS:semi-diode-NXP
LIBS:semi-diode-OnSemi
LIBS:semi-diode-Semtech
LIBS:semi-diode-ST
LIBS:semi-diode-Toshiba
LIBS:_semi
LIBS:semi-opto-generic
LIBS:semi-opto-liteon
LIBS:semi-thyristor-generic
LIBS:semi-trans-AOS
LIBS:semi-trans-DiodesInc
LIBS:semi-trans-EPC
LIBS:semi-trans-Fairchild
LIBS:semi-trans-generic
LIBS:semi-trans-Infineon
LIBS:semi-trans-IRF
LIBS:semi-trans-IXYS
LIBS:semi-trans-NXP
LIBS:semi-trans-OnSemi
LIBS:semi-trans-Panasonic
LIBS:semi-trans-ST
LIBS:semi-trans-TI
LIBS:semi-trans-Toshiba
LIBS:semi-trans-Vishay
LIBS:silabs
LIBS:skyworks
LIBS:st_ic
LIBS:ST
LIBS:supertex
LIBS:symbol
LIBS:TexasInstruments
LIBS:u-blox
LIBS:Vishay
LIBS:Winbond
LIBS:Xilinx
LIBS:paltatech
LIBS:IGBT_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "IGBT module"
Date "2016-11-09"
Rev "A"
Comp "PALTA TECH"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L IGBT Q1
U 1 1 58133853
P 5250 3500
F 0 "Q1" H 5377 3546 50  0000 L CNN
F 1 "IGBT" H 5377 3455 50  0000 L CNN
F 2 "pth-semi:TO-247" H 5377 3409 60  0001 L CNN
F 3 "" H 5250 3550 60  0000 C CNN
F 4 "IXXX110N65B4H1" H 5250 3500 60  0001 C CNN "mfg#"
	1    5250 3500
	1    0    0    -1  
$EndComp
$Comp
L IGBT Q3
U 1 1 5813390E
P 6100 3500
F 0 "Q3" H 6227 3546 50  0000 L CNN
F 1 "IGBT" H 6227 3455 50  0000 L CNN
F 2 "pth-semi:TO-247" H 6227 3409 60  0001 L CNN
F 3 "" H 6100 3550 60  0000 C CNN
F 4 "IXXX110N65B4H1" H 6100 3500 60  0001 C CNN "mfg#"
	1    6100 3500
	1    0    0    -1  
$EndComp
Text Notes 1300 6300 0    60   ~ 0
Highest performance: IXXX200N65B4\nFGY120T65S_F085 looks good but don't know about tab and heatsinking\ntesla uses IKW75N60TFKSA1
$Comp
L R-2512 R1
U 1 1 58134A7B
P 4950 3550
F 0 "R1" V 5050 3450 50  0000 C CNN
F 1 "20R" V 5050 3650 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC3225X60" H 4950 3550 50  0001 C CNN
F 3 "" H 4950 3600 60  0000 C CNN
F 4 "CRCW251220R0FKEG" H 4950 3550 60  0001 C CNN "mfg#"
F 5 "RES SMD 20R 1% [2512]" H 5700 4100 60  0001 C CNN "BOM"
	1    4950 3550
	0    -1   -1   0   
$EndComp
$Comp
L R-2512 R2
U 1 1 58134BC4
P 4950 3650
F 0 "R2" V 4850 3550 50  0000 C CNN
F 1 "20R" V 4850 3750 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC3225X60" H 4950 3650 50  0001 C CNN
F 3 "" H 4950 3700 60  0000 C CNN
F 4 "CRCW251220R0FKEG" H 4950 3650 60  0001 C CNN "mfg#"
F 5 "RES SMD 20R 1% [2512]" H 5700 4200 60  0001 C CNN "BOM"
	1    4950 3650
	0    -1   -1   0   
$EndComp
$Comp
L R-2512 R5
U 1 1 58135B48
P 5800 3550
F 0 "R5" V 5900 3450 50  0000 C CNN
F 1 "20R" V 5900 3650 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC3225X60" H 5800 3550 50  0001 C CNN
F 3 "" H 5800 3600 60  0000 C CNN
F 4 "CRCW251220R0FKEG" H 5800 3550 60  0001 C CNN "mfg#"
F 5 "RES SMD 20R 1% [2512]" H 6550 4100 60  0001 C CNN "BOM"
	1    5800 3550
	0    -1   -1   0   
$EndComp
$Comp
L R-2512 R6
U 1 1 58135B50
P 5800 3650
F 0 "R6" V 5700 3550 50  0000 C CNN
F 1 "20R" V 5700 3750 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC3225X60" H 5800 3650 50  0001 C CNN
F 3 "" H 5800 3700 60  0000 C CNN
F 4 "CRCW251220R0FKEG" H 5800 3650 60  0001 C CNN "mfg#"
F 5 "RES SMD 20R 1% [2512]" H 6550 4200 60  0001 C CNN "BOM"
	1    5800 3650
	0    -1   -1   0   
$EndComp
$Comp
L IGBT Q2
U 1 1 5813643E
P 5250 4600
F 0 "Q2" H 5377 4646 50  0000 L CNN
F 1 "IGBT" H 5377 4555 50  0000 L CNN
F 2 "pth-semi:TO-247" H 5250 4650 60  0001 C CNN
F 3 "" H 5250 4650 60  0000 C CNN
F 4 "IXXX110N65B4H1" H 5250 4600 60  0001 C CNN "mfg#"
	1    5250 4600
	1    0    0    -1  
$EndComp
$Comp
L IGBT Q4
U 1 1 58136445
P 6100 4600
F 0 "Q4" H 6227 4646 50  0000 L CNN
F 1 "IGBT" H 6227 4555 50  0000 L CNN
F 2 "pth-semi:TO-247" H 6100 4650 60  0001 C CNN
F 3 "" H 6100 4650 60  0000 C CNN
F 4 "IXXX110N65B4H1" H 6100 4600 60  0001 C CNN "mfg#"
	1    6100 4600
	1    0    0    -1  
$EndComp
$Comp
L R-2512 R3
U 1 1 5813644D
P 4950 4650
F 0 "R3" V 5050 4550 50  0000 C CNN
F 1 "20R" V 5050 4750 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC3225X60" H 4950 4650 50  0001 C CNN
F 3 "" H 4950 4700 60  0000 C CNN
F 4 "CRCW251220R0FKEG" H 4950 4650 60  0001 C CNN "mfg#"
F 5 "RES SMD 20R 1% [2512]" H 5700 5200 60  0001 C CNN "BOM"
	1    4950 4650
	0    -1   -1   0   
$EndComp
$Comp
L R-2512 R4
U 1 1 58136455
P 4950 4750
F 0 "R4" V 4850 4650 50  0000 C CNN
F 1 "20R" V 4850 4850 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC3225X60" H 4950 4750 50  0001 C CNN
F 3 "" H 4950 4800 60  0000 C CNN
F 4 "CRCW251220R0FKEG" H 4950 4750 60  0001 C CNN "mfg#"
F 5 "RES SMD 20R 1% [2512]" H 5700 5300 60  0001 C CNN "BOM"
	1    4950 4750
	0    -1   -1   0   
$EndComp
$Comp
L R-2512 R7
U 1 1 5813645D
P 5800 4650
F 0 "R7" V 5900 4550 50  0000 C CNN
F 1 "20R" V 5900 4750 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC3225X60" H 5800 4650 50  0001 C CNN
F 3 "" H 5800 4700 60  0000 C CNN
F 4 "CRCW251220R0FKEG" H 5800 4650 60  0001 C CNN "mfg#"
F 5 "RES SMD 20R 1% [2512]" H 6550 5200 60  0001 C CNN "BOM"
	1    5800 4650
	0    -1   -1   0   
$EndComp
$Comp
L R-2512 R8
U 1 1 58136465
P 5800 4750
F 0 "R8" V 5700 4650 50  0000 C CNN
F 1 "20R" V 5700 4850 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC3225X60" H 5800 4750 50  0001 C CNN
F 3 "" H 5800 4800 60  0000 C CNN
F 4 "CRCW251220R0FKEG" H 5800 4750 60  0001 C CNN "mfg#"
F 5 "RES SMD 20R 1% [2512]" H 6550 5300 60  0001 C CNN "BOM"
	1    5800 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 3650 5100 3650
Wire Wire Line
	5100 3650 5100 3550
Wire Wire Line
	5050 3550 5150 3550
Connection ~ 5100 3550
Wire Wire Line
	4750 3650 4850 3650
Wire Wire Line
	4750 3250 4750 3650
Wire Wire Line
	4750 3550 4850 3550
Wire Wire Line
	5900 3650 5950 3650
Wire Wire Line
	5950 3650 5950 3550
Wire Wire Line
	5900 3550 6000 3550
Connection ~ 5950 3550
Wire Wire Line
	5600 3650 5700 3650
Wire Wire Line
	5600 3250 5600 3650
Wire Wire Line
	5600 3550 5700 3550
Wire Wire Line
	5300 3050 5300 3400
Wire Wire Line
	6150 3050 6150 3400
Wire Wire Line
	5050 4750 5100 4750
Wire Wire Line
	5100 4750 5100 4650
Wire Wire Line
	5050 4650 5150 4650
Connection ~ 5100 4650
Wire Wire Line
	4750 4750 4850 4750
Wire Wire Line
	4750 4650 4750 5050
Wire Wire Line
	4750 4650 4850 4650
Wire Wire Line
	5900 4750 5950 4750
Wire Wire Line
	5950 4750 5950 4650
Wire Wire Line
	5900 4650 6000 4650
Connection ~ 5950 4650
Wire Wire Line
	5600 4750 5700 4750
Wire Wire Line
	5600 5050 5600 4650
Wire Wire Line
	5600 4650 5700 4650
Wire Wire Line
	5300 3600 5300 4500
Wire Wire Line
	4400 4100 10400 4100
Wire Wire Line
	6150 3600 6150 4500
Connection ~ 5300 4100
Connection ~ 6150 4100
Wire Wire Line
	5300 4700 5300 5250
Wire Wire Line
	6150 5250 6150 4700
Connection ~ 4750 3550
Connection ~ 5600 3550
Wire Wire Line
	9000 5050 4050 5050
Connection ~ 4750 4750
Connection ~ 5600 4750
Wire Wire Line
	4050 3250 9000 3250
Wire Wire Line
	4050 5250 9650 5250
Wire Wire Line
	4050 3050 9650 3050
$Comp
L IGBT Q5
U 1 1 581377B6
P 6950 3500
F 0 "Q5" H 7077 3546 50  0000 L CNN
F 1 "IGBT" H 7077 3455 50  0000 L CNN
F 2 "pth-semi:TO-247" H 7077 3409 60  0001 L CNN
F 3 "" H 6950 3550 60  0000 C CNN
F 4 "IXXX110N65B4H1" H 6950 3500 60  0001 C CNN "mfg#"
	1    6950 3500
	1    0    0    -1  
$EndComp
$Comp
L IGBT Q7
U 1 1 581377BD
P 7800 3500
F 0 "Q7" H 7927 3546 50  0000 L CNN
F 1 "IGBT" H 7927 3455 50  0000 L CNN
F 2 "pth-semi:TO-247" H 7800 3550 60  0001 C CNN
F 3 "" H 7800 3550 60  0000 C CNN
F 4 "IXXX110N65B4H1" H 7800 3500 60  0001 C CNN "mfg#"
	1    7800 3500
	1    0    0    -1  
$EndComp
$Comp
L R-2512 R9
U 1 1 581377C5
P 6650 3550
F 0 "R9" V 6750 3450 50  0000 C CNN
F 1 "20R" V 6750 3650 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC3225X60" H 6650 3550 50  0001 C CNN
F 3 "" H 6650 3600 60  0000 C CNN
F 4 "CRCW251220R0FKEG" H 6650 3550 60  0001 C CNN "mfg#"
F 5 "RES SMD 20R 1% [2512]" H 7400 4100 60  0001 C CNN "BOM"
	1    6650 3550
	0    -1   -1   0   
$EndComp
$Comp
L R-2512 R10
U 1 1 581377CD
P 6650 3650
F 0 "R10" V 6550 3550 50  0000 C CNN
F 1 "20R" V 6550 3750 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC3225X60" H 6650 3650 50  0001 C CNN
F 3 "" H 6650 3700 60  0000 C CNN
F 4 "CRCW251220R0FKEG" H 6650 3650 60  0001 C CNN "mfg#"
F 5 "RES SMD 20R 1% [2512]" H 7400 4200 60  0001 C CNN "BOM"
	1    6650 3650
	0    -1   -1   0   
$EndComp
$Comp
L R-2512 R13
U 1 1 581377D5
P 7500 3550
F 0 "R13" V 7600 3450 50  0000 C CNN
F 1 "20R" V 7600 3650 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC3225X60" H 7500 3550 50  0001 C CNN
F 3 "" H 7500 3600 60  0000 C CNN
F 4 "CRCW251220R0FKEG" H 7500 3550 60  0001 C CNN "mfg#"
F 5 "RES SMD 20R 1% [2512]" H 8250 4100 60  0001 C CNN "BOM"
	1    7500 3550
	0    -1   -1   0   
$EndComp
$Comp
L R-2512 R14
U 1 1 581377DD
P 7500 3650
F 0 "R14" V 7400 3550 50  0000 C CNN
F 1 "20R" V 7400 3750 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC3225X60" H 7500 3650 50  0001 C CNN
F 3 "" H 7500 3700 60  0000 C CNN
F 4 "CRCW251220R0FKEG" H 7500 3650 60  0001 C CNN "mfg#"
F 5 "RES SMD 20R 1% [2512]" H 8250 4200 60  0001 C CNN "BOM"
	1    7500 3650
	0    -1   -1   0   
$EndComp
$Comp
L IGBT Q6
U 1 1 581377E4
P 6950 4600
F 0 "Q6" H 7077 4646 50  0000 L CNN
F 1 "IGBT" H 7077 4555 50  0000 L CNN
F 2 "pth-semi:TO-247" H 6950 4650 60  0001 C CNN
F 3 "" H 6950 4650 60  0000 C CNN
F 4 "IXXX110N65B4H1" H 6950 4600 60  0001 C CNN "mfg#"
	1    6950 4600
	1    0    0    -1  
$EndComp
$Comp
L IGBT Q8
U 1 1 581377EB
P 7800 4600
F 0 "Q8" H 7927 4646 50  0000 L CNN
F 1 "IGBT" H 7927 4555 50  0000 L CNN
F 2 "pth-semi:TO-247" H 7800 4650 60  0001 C CNN
F 3 "" H 7800 4650 60  0000 C CNN
F 4 "IXXX110N65B4H1" H 7800 4600 60  0001 C CNN "mfg#"
	1    7800 4600
	1    0    0    -1  
$EndComp
$Comp
L R-2512 R11
U 1 1 581377F3
P 6650 4650
F 0 "R11" V 6750 4550 50  0000 C CNN
F 1 "20R" V 6750 4750 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC3225X60" H 6650 4650 50  0001 C CNN
F 3 "" H 6650 4700 60  0000 C CNN
F 4 "CRCW251220R0FKEG" H 6650 4650 60  0001 C CNN "mfg#"
F 5 "RES SMD 20R 1% [2512]" H 7400 5200 60  0001 C CNN "BOM"
	1    6650 4650
	0    -1   -1   0   
$EndComp
$Comp
L R-2512 R12
U 1 1 581377FB
P 6650 4750
F 0 "R12" V 6550 4650 50  0000 C CNN
F 1 "20R" V 6550 4850 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC3225X60" H 6650 4750 50  0001 C CNN
F 3 "" H 6650 4800 60  0000 C CNN
F 4 "CRCW251220R0FKEG" H 6650 4750 60  0001 C CNN "mfg#"
F 5 "RES SMD 20R 1% [2512]" H 7400 5300 60  0001 C CNN "BOM"
	1    6650 4750
	0    -1   -1   0   
$EndComp
$Comp
L R-2512 R15
U 1 1 58137803
P 7500 4650
F 0 "R15" V 7600 4550 50  0000 C CNN
F 1 "20R" V 7600 4750 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC3225X60" H 7500 4650 50  0001 C CNN
F 3 "" H 7500 4700 60  0000 C CNN
F 4 "CRCW251220R0FKEG" H 7500 4650 60  0001 C CNN "mfg#"
F 5 "RES SMD 20R 1% [2512]" H 8250 5200 60  0001 C CNN "BOM"
	1    7500 4650
	0    -1   -1   0   
$EndComp
$Comp
L R-2512 R16
U 1 1 5813780B
P 7500 4750
F 0 "R16" V 7400 4650 50  0000 C CNN
F 1 "20R" V 7400 4850 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC3225X60" H 7500 4750 50  0001 C CNN
F 3 "" H 7500 4800 60  0000 C CNN
F 4 "CRCW251220R0FKEG" H 7500 4750 60  0001 C CNN "mfg#"
F 5 "RES SMD 20R 1% [2512]" H 8250 5300 60  0001 C CNN "BOM"
	1    7500 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 3650 6800 3650
Wire Wire Line
	6800 3650 6800 3550
Wire Wire Line
	6750 3550 6850 3550
Connection ~ 6800 3550
Wire Wire Line
	6450 3650 6550 3650
Wire Wire Line
	6450 3250 6450 3650
Wire Wire Line
	6450 3550 6550 3550
Wire Wire Line
	7600 3650 7650 3650
Wire Wire Line
	7650 3650 7650 3550
Wire Wire Line
	7600 3550 7700 3550
Connection ~ 7650 3550
Wire Wire Line
	7300 3650 7400 3650
Wire Wire Line
	7300 3250 7300 3650
Wire Wire Line
	7300 3550 7400 3550
Wire Wire Line
	7000 3050 7000 3400
Wire Wire Line
	7850 3050 7850 3400
Wire Wire Line
	6750 4750 6800 4750
Wire Wire Line
	6800 4750 6800 4650
Wire Wire Line
	6750 4650 6850 4650
Connection ~ 6800 4650
Wire Wire Line
	6450 4750 6550 4750
Wire Wire Line
	6450 4650 6450 5050
Wire Wire Line
	6450 4650 6550 4650
Wire Wire Line
	7600 4750 7650 4750
Wire Wire Line
	7650 4750 7650 4650
Wire Wire Line
	7600 4650 7700 4650
Connection ~ 7650 4650
Wire Wire Line
	7300 4750 7400 4750
Wire Wire Line
	7300 4650 7300 5050
Wire Wire Line
	7300 4650 7400 4650
Wire Wire Line
	7000 3600 7000 4500
Wire Wire Line
	7850 3600 7850 4500
Connection ~ 7000 4100
Connection ~ 7850 4100
Wire Wire Line
	7000 5250 7000 4700
Wire Wire Line
	7850 5250 7850 4700
Connection ~ 6450 3550
Connection ~ 7300 3550
Connection ~ 6450 4750
Connection ~ 7300 4750
Connection ~ 6150 3050
Connection ~ 7000 3050
Connection ~ 5600 3250
Connection ~ 6450 3250
Connection ~ 5600 5050
Connection ~ 6450 5050
Connection ~ 6150 5250
Connection ~ 7000 5250
$Comp
L IGBT Q9
U 1 1 5813914D
P 8650 3500
F 0 "Q9" H 8777 3546 50  0000 L CNN
F 1 "IGBT" H 8777 3455 50  0000 L CNN
F 2 "pth-semi:TO-247" H 8650 3550 60  0001 C CNN
F 3 "" H 8650 3550 60  0000 C CNN
F 4 "IXXX110N65B4H1" H 8650 3500 60  0001 C CNN "mfg#"
	1    8650 3500
	1    0    0    -1  
$EndComp
$Comp
L IGBT Q11
U 1 1 58139154
P 9500 3500
F 0 "Q11" H 9627 3546 50  0000 L CNN
F 1 "IGBT" H 9627 3455 50  0000 L CNN
F 2 "pth-semi:TO-247" H 9500 3550 60  0001 C CNN
F 3 "" H 9500 3550 60  0000 C CNN
F 4 "IXXX110N65B4H1" H 9500 3500 60  0001 C CNN "mfg#"
	1    9500 3500
	1    0    0    -1  
$EndComp
$Comp
L R-2512 R17
U 1 1 5813915C
P 8350 3550
F 0 "R17" V 8450 3450 50  0000 C CNN
F 1 "20R" V 8450 3650 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC3225X60" H 8350 3550 50  0001 C CNN
F 3 "" H 8350 3600 60  0000 C CNN
F 4 "CRCW251220R0FKEG" H 8350 3550 60  0001 C CNN "mfg#"
F 5 "RES SMD 20R 1% [2512]" H 9100 4100 60  0001 C CNN "BOM"
	1    8350 3550
	0    -1   -1   0   
$EndComp
$Comp
L R-2512 R18
U 1 1 58139164
P 8350 3650
F 0 "R18" V 8250 3550 50  0000 C CNN
F 1 "20R" V 8250 3750 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC3225X60" H 8350 3650 50  0001 C CNN
F 3 "" H 8350 3700 60  0000 C CNN
F 4 "CRCW251220R0FKEG" H 8350 3650 60  0001 C CNN "mfg#"
F 5 "RES SMD 20R 1% [2512]" H 9100 4200 60  0001 C CNN "BOM"
	1    8350 3650
	0    -1   -1   0   
$EndComp
$Comp
L R-2512 R21
U 1 1 5813916C
P 9200 3550
F 0 "R21" V 9300 3450 50  0000 C CNN
F 1 "20R" V 9300 3650 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC3225X60" H 9200 3550 50  0001 C CNN
F 3 "" H 9200 3600 60  0000 C CNN
F 4 "CRCW251220R0FKEG" H 9200 3550 60  0001 C CNN "mfg#"
F 5 "RES SMD 20R 1% [2512]" H 9950 4100 60  0001 C CNN "BOM"
	1    9200 3550
	0    -1   -1   0   
$EndComp
$Comp
L R-2512 R22
U 1 1 58139174
P 9200 3650
F 0 "R22" V 9100 3550 50  0000 C CNN
F 1 "20R" V 9100 3750 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC3225X60" H 9200 3650 50  0001 C CNN
F 3 "" H 9200 3700 60  0000 C CNN
F 4 "CRCW251220R0FKEG" H 9200 3650 60  0001 C CNN "mfg#"
F 5 "RES SMD 20R 1% [2512]" H 9950 4200 60  0001 C CNN "BOM"
	1    9200 3650
	0    -1   -1   0   
$EndComp
$Comp
L IGBT Q10
U 1 1 5813917B
P 8650 4600
F 0 "Q10" H 8777 4646 50  0000 L CNN
F 1 "IGBT" H 8777 4555 50  0000 L CNN
F 2 "pth-semi:TO-247" H 8650 4650 60  0001 C CNN
F 3 "" H 8650 4650 60  0000 C CNN
F 4 "IXXX110N65B4H1" H 8650 4600 60  0001 C CNN "mfg#"
	1    8650 4600
	1    0    0    -1  
$EndComp
$Comp
L IGBT Q12
U 1 1 58139182
P 9500 4600
F 0 "Q12" H 9627 4646 50  0000 L CNN
F 1 "IGBT" H 9627 4555 50  0000 L CNN
F 2 "pth-semi:TO-247" H 9500 4650 60  0001 C CNN
F 3 "" H 9500 4650 60  0000 C CNN
F 4 "IXXX110N65B4H1" H 9500 4600 60  0001 C CNN "mfg#"
	1    9500 4600
	1    0    0    -1  
$EndComp
$Comp
L R-2512 R19
U 1 1 5813918A
P 8350 4650
F 0 "R19" V 8450 4550 50  0000 C CNN
F 1 "20R" V 8450 4750 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC3225X60" H 8350 4650 50  0001 C CNN
F 3 "" H 8350 4700 60  0000 C CNN
F 4 "CRCW251220R0FKEG" H 8350 4650 60  0001 C CNN "mfg#"
F 5 "RES SMD 20R 1% [2512]" H 9100 5200 60  0001 C CNN "BOM"
	1    8350 4650
	0    -1   -1   0   
$EndComp
$Comp
L R-2512 R20
U 1 1 58139192
P 8350 4750
F 0 "R20" V 8250 4650 50  0000 C CNN
F 1 "20R" V 8250 4850 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC3225X60" H 8350 4750 50  0001 C CNN
F 3 "" H 8350 4800 60  0000 C CNN
F 4 "CRCW251220R0FKEG" H 8350 4750 60  0001 C CNN "mfg#"
F 5 "RES SMD 20R 1% [2512]" H 9100 5300 60  0001 C CNN "BOM"
	1    8350 4750
	0    -1   -1   0   
$EndComp
$Comp
L R-2512 R23
U 1 1 5813919A
P 9200 4650
F 0 "R23" V 9300 4550 50  0000 C CNN
F 1 "20R" V 9300 4750 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC3225X60" H 9200 4650 50  0001 C CNN
F 3 "" H 9200 4700 60  0000 C CNN
F 4 "CRCW251220R0FKEG" H 9200 4650 60  0001 C CNN "mfg#"
F 5 "RES SMD 20R 1% [2512]" H 9950 5200 60  0001 C CNN "BOM"
	1    9200 4650
	0    -1   -1   0   
$EndComp
$Comp
L R-2512 R24
U 1 1 581391A2
P 9200 4750
F 0 "R24" V 9100 4650 50  0000 C CNN
F 1 "20R" V 9100 4850 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC3225X60" H 9200 4750 50  0001 C CNN
F 3 "" H 9200 4800 60  0000 C CNN
F 4 "CRCW251220R0FKEG" H 9200 4750 60  0001 C CNN "mfg#"
F 5 "RES SMD 20R 1% [2512]" H 9950 5300 60  0001 C CNN "BOM"
	1    9200 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 3650 8500 3650
Wire Wire Line
	8500 3650 8500 3550
Wire Wire Line
	8450 3550 8550 3550
Connection ~ 8500 3550
Wire Wire Line
	8150 3650 8250 3650
Wire Wire Line
	8150 3250 8150 3650
Wire Wire Line
	8150 3550 8250 3550
Wire Wire Line
	9300 3650 9350 3650
Wire Wire Line
	9350 3650 9350 3550
Wire Wire Line
	9300 3550 9400 3550
Connection ~ 9350 3550
Wire Wire Line
	9000 3650 9100 3650
Wire Wire Line
	9000 3250 9000 3650
Wire Wire Line
	9000 3550 9100 3550
Wire Wire Line
	8700 3050 8700 3400
Wire Wire Line
	9550 3050 9550 3400
Wire Wire Line
	8450 4750 8500 4750
Wire Wire Line
	8500 4750 8500 4650
Wire Wire Line
	8450 4650 8550 4650
Connection ~ 8500 4650
Wire Wire Line
	8150 4750 8250 4750
Wire Wire Line
	8150 4650 8150 5050
Wire Wire Line
	8150 4650 8250 4650
Wire Wire Line
	9300 4750 9350 4750
Wire Wire Line
	9350 4750 9350 4650
Wire Wire Line
	9300 4650 9400 4650
Connection ~ 9350 4650
Wire Wire Line
	9000 4750 9100 4750
Wire Wire Line
	9000 4650 9000 5050
Wire Wire Line
	9000 4650 9100 4650
Wire Wire Line
	8700 3600 8700 4500
Wire Wire Line
	9550 3600 9550 4500
Connection ~ 8700 4100
Connection ~ 9550 4100
Wire Wire Line
	8700 5250 8700 4700
Wire Wire Line
	9550 5250 9550 4700
Connection ~ 8150 3550
Connection ~ 9000 3550
Connection ~ 8150 4750
Connection ~ 9000 4750
Connection ~ 7850 3050
Connection ~ 8700 3050
Connection ~ 7300 3250
Connection ~ 8150 3250
Connection ~ 7300 5050
Connection ~ 8150 5050
Connection ~ 7850 5250
Connection ~ 8700 5250
$Comp
L C-FILM-6mm C1
U 1 1 58139A9C
P 5950 2050
F 0 "C1" H 6063 2096 50  0000 L CNN
F 1 "16uF 700v" H 6063 2005 50  0000 L CNN
F 2 "paltatech:CAP_FILM_EPCOS_42x20mm" H 5950 2050 50  0001 C CNN
F 3 "" H 5940 2025 60  0000 C CNN
F 4 "B32796G3166K" H 5950 2050 60  0001 C CNN "mfg#"
	1    5950 2050
	1    0    0    -1  
$EndComp
$Comp
L C-FILM-6mm C2
U 1 1 58139CFB
P 6600 2050
F 0 "C2" H 6713 2096 50  0000 L CNN
F 1 "16uF 700v" H 6713 2005 50  0000 L CNN
F 2 "paltatech:CAP_FILM_EPCOS_42x20mm" H 6600 2050 50  0001 C CNN
F 3 "" H 6590 2025 60  0000 C CNN
F 4 "B32796G3166K" H 6600 2050 60  0001 C CNN "mfg#"
	1    6600 2050
	1    0    0    -1  
$EndComp
$Comp
L C-FILM-6mm C3
U 1 1 58139FEB
P 7250 2050
F 0 "C3" H 7363 2096 50  0000 L CNN
F 1 "16uF 700v" H 7363 2005 50  0000 L CNN
F 2 "paltatech:CAP_FILM_EPCOS_42x20mm" H 7250 2050 50  0001 C CNN
F 3 "" H 7240 2025 60  0000 C CNN
F 4 "B32796G3166K" H 7250 2050 60  0001 C CNN "mfg#"
	1    7250 2050
	1    0    0    -1  
$EndComp
$Comp
L C-FILM-6mm C4
U 1 1 58139FF2
P 7900 2050
F 0 "C4" H 8013 2096 50  0000 L CNN
F 1 "16uF 700v" H 8013 2005 50  0000 L CNN
F 2 "paltatech:CAP_FILM_EPCOS_42x20mm" H 7900 2050 50  0001 C CNN
F 3 "" H 7890 2025 60  0000 C CNN
F 4 "B32796G3166K" H 7900 2050 60  0001 C CNN "mfg#"
	1    7900 2050
	1    0    0    -1  
$EndComp
$Comp
L C-FILM-6mm C5
U 1 1 5813A281
P 8550 2050
F 0 "C5" H 8663 2096 50  0000 L CNN
F 1 "16uF 700v" H 8663 2005 50  0000 L CNN
F 2 "paltatech:CAP_FILM_EPCOS_42x20mm" H 8550 2050 50  0001 C CNN
F 3 "" H 8540 2025 60  0000 C CNN
F 4 "B32796G3166K" H 8550 2050 60  0001 C CNN "mfg#"
	1    8550 2050
	1    0    0    -1  
$EndComp
$Comp
L C-FILM-6mm C6
U 1 1 5813A288
P 9200 2050
F 0 "C6" H 9313 2096 50  0000 L CNN
F 1 "16uF 700v" H 9313 2005 50  0000 L CNN
F 2 "paltatech:CAP_FILM_EPCOS_42x20mm" H 9200 2050 50  0001 C CNN
F 3 "" H 9190 2025 60  0000 C CNN
F 4 "B32796G3166K" H 9200 2050 60  0001 C CNN "mfg#"
	1    9200 2050
	1    0    0    -1  
$EndComp
$Comp
L C-FILM-6mm C7
U 1 1 5813A28F
P 9850 2050
F 0 "C7" H 9963 2096 50  0000 L CNN
F 1 "16uF 700v" H 9963 2005 50  0000 L CNN
F 2 "paltatech:CAP_FILM_EPCOS_42x20mm" H 9850 2050 50  0001 C CNN
F 3 "" H 9840 2025 60  0000 C CNN
F 4 "B32796G3166K" H 9850 2050 60  0001 C CNN "mfg#"
	1    9850 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1950 5950 1850
Wire Wire Line
	5850 1850 9850 1850
Wire Wire Line
	6600 1850 6600 1950
Wire Wire Line
	7250 1850 7250 1950
Connection ~ 6600 1850
Wire Wire Line
	7900 1850 7900 1950
Connection ~ 7250 1850
Wire Wire Line
	8550 1850 8550 1950
Connection ~ 7900 1850
Wire Wire Line
	9200 1850 9200 1950
Connection ~ 8550 1850
Wire Wire Line
	9850 1850 9850 1950
Connection ~ 9200 1850
Wire Wire Line
	5850 2250 9850 2250
Wire Wire Line
	9850 2250 9850 2150
Wire Wire Line
	9200 2250 9200 2150
Wire Wire Line
	8550 2250 8550 2150
Connection ~ 9200 2250
Wire Wire Line
	7900 2250 7900 2150
Connection ~ 8550 2250
Wire Wire Line
	7250 2250 7250 2150
Connection ~ 7900 2250
Wire Wire Line
	6600 2250 6600 2150
Connection ~ 7250 2250
Wire Wire Line
	5950 2250 5950 2150
Connection ~ 6600 2250
Text GLabel 5850 1850 0    50   Input ~ 0
VBUS+
Connection ~ 5950 1850
Text GLabel 5850 2250 0    50   Input ~ 0
VBUS-
Connection ~ 5950 2250
Text GLabel 9650 3050 2    50   Input ~ 0
VBUS+
Connection ~ 5300 3050
Text GLabel 9650 5250 2    50   Input ~ 0
VBUS-
Connection ~ 5300 5250
Connection ~ 4750 3250
Text GLabel 9000 5050 2    50   Input ~ 0
GATE_LOW
Connection ~ 4750 5050
Text GLabel 10400 4100 2    50   Output ~ 0
PHASE
$Comp
L HEATSINK-NO-CONN MP1
U 1 1 581A0B5B
P 10100 4900
F 0 "MP1" H 10233 5021 50  0000 L CNN
F 1 "HEATSINK" H 10233 4930 50  0000 L CNN
F 2 "paltatech:heatsink-watercooled-20x210mm" H 10100 4900 60  0001 C CNN
F 3 "" H 10100 4900 60  0000 C CNN
	1    10100 4900
	1    0    0    -1  
$EndComp
Text Notes 1300 7850 0    60   ~ 0
Specs are 200kw peak, 70kw continuous\n\nSo, at 400v you need 175 Amp per phase. That is 30A per IGBT\n\nAt 30A, 0.9v Vce = 27W per transistor\n\nAt 45°C ambient temperature, if we want 75°C Junction temp, its a 30°C dT, and we need a total Rthja < 1.1°C/W\n\n0.15°C/W RthCS = thermal resistance, case to heat sink (from the device data sheet). \n\n\n\n\n\n\n
Text Notes 5700 5750 0    60   ~ 0
Sil-pad thermal: SPK4-0.006-00-11.512
Text Notes 11150 2250 0    40   ~ 0
Capacitors must be ably tu supply roughly 65% of battery\nsupplied current, so its important to have enough rms\ncurrent in the cap bank.\nIn this case, if we plan for 200kW at 500A, we should expect\na total RMS current of 325A in the capacitors.\nWe have 16uF*7*3 = 336uF
Text Notes 11350 3300 0    60   ~ 0
oxido y cobre
$Sheet
S 2700 2850 1350 900 
U 5822D62D
F0 "IGBT_driver_TOP" 60
F1 "IGBT_driver.sch" 60
F2 "+15V" I L 2700 2950 60 
F3 "-8V" I L 2700 3150 60 
F4 "IN+" I L 2700 3350 60 
F5 "GATE" O R 4050 3250 60 
F6 "COLLECTOR" O R 4050 3050 60 
F7 "EMITTER" O R 4050 3450 60 
F8 "RDY" O L 2700 3450 60 
F9 "FAULT" O L 2700 3550 60 
F10 "RESET" I L 2700 3650 60 
F11 "GND_ISO" I L 2700 3050 60 
$EndSheet
$Sheet
S 650  3650 1000 900 
U 58232371
F0 "isolated power supply" 60
F1 "IGBT_driver_power_suply.sch" 60
F2 "+15V_TOP" I R 1650 3750 60 
F3 "GND_TOP" I R 1650 3850 60 
F4 "-8V_TOP" I R 1650 3950 60 
F5 "+15V_BOTTOM" I R 1650 4250 60 
F6 "GND_BOTTOM" I R 1650 4350 60 
F7 "-8V_BOTTOM" I R 1650 4450 60 
$EndSheet
$Sheet
S 2700 4650 1350 900 
U 5824556D
F0 "IGBT_driver_BOT" 60
F1 "IGBT_driver.sch" 60
F2 "+15V" I L 2700 4750 60 
F3 "-8V" I L 2700 4950 60 
F4 "IN+" I L 2700 5150 60 
F5 "GATE" O R 4050 5050 60 
F6 "COLLECTOR" O R 4050 4850 60 
F7 "EMITTER" O R 4050 5250 60 
F8 "RDY" O L 2700 5250 60 
F9 "FAULT" O L 2700 5350 60 
F10 "RESET" I L 2700 5450 60 
F11 "GND_ISO" I L 2700 4850 60 
$EndSheet
Wire Wire Line
	4400 3450 4400 4850
Wire Wire Line
	4400 4850 4050 4850
Wire Wire Line
	4400 3450 4050 3450
Connection ~ 4400 4100
Connection ~ 9550 5250
Text GLabel 9000 3250 2    50   Input ~ 0
GATE_HIGH
Connection ~ 9550 3050
Wire Wire Line
	1650 3850 2100 3850
Wire Wire Line
	2100 3850 2100 3050
Wire Wire Line
	2100 3050 2700 3050
Wire Wire Line
	1650 3750 2000 3750
Wire Wire Line
	2000 3750 2000 2950
Wire Wire Line
	2000 2950 2700 2950
Wire Wire Line
	1650 3950 2200 3950
Wire Wire Line
	2200 3950 2200 3150
Wire Wire Line
	2200 3150 2700 3150
Wire Wire Line
	2700 4750 2200 4750
Wire Wire Line
	2200 4750 2200 4250
Wire Wire Line
	2200 4250 1650 4250
Wire Wire Line
	1650 4350 2100 4350
Wire Wire Line
	2100 4350 2100 4850
Wire Wire Line
	2100 4850 2700 4850
Wire Wire Line
	2700 4950 2000 4950
Wire Wire Line
	2000 4950 2000 4450
Wire Wire Line
	2000 4450 1650 4450
Text Notes 7350 6600 0    60   ~ 0
For BOM creator: kicad_bom_wizard "%I" "%O.csv" "CSV"
$EndSCHEMATC
