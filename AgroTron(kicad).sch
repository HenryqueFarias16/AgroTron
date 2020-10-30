EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "HomeOsh"
Date "2020-09-01"
Rev "3.0"
Comp "Osh Technology"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L pspice:R R2
U 1 1 5EC6F385
P 950 1900
F 0 "R2" V 1155 1900 50  0000 C CNN
F 1 "10k" V 1064 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 950 1900 50  0001 C CNN
F 3 "~" H 950 1900 50  0001 C CNN
	1    950  1900
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5EC75838
P 3250 2600
F 0 "#PWR05" H 3250 2350 50  0001 C CNN
F 1 "GND" H 3255 2427 50  0000 C CNN
F 2 "" H 3250 2600 50  0001 C CNN
F 3 "" H 3250 2600 50  0001 C CNN
	1    3250 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5EC75C6A
P 3250 750
F 0 "#PWR04" H 3250 600 50  0001 C CNN
F 1 "+3.3V" H 3265 923 50  0000 C CNN
F 2 "" H 3250 750 50  0001 C CNN
F 3 "" H 3250 750 50  0001 C CNN
	1    3250 750 
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R3
U 1 1 5EC79F3E
P 700 2300
F 0 "R3" V 495 2300 50  0000 C CNN
F 1 "10k" V 586 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 700 2300 50  0001 C CNN
F 3 "~" H 700 2300 50  0001 C CNN
	1    700  2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 1000 3250 750 
Wire Wire Line
	3250 2500 3250 2600
$Comp
L power:+3.3V #PWR03
U 1 1 5EC7F396
P 950 1600
F 0 "#PWR03" H 950 1450 50  0001 C CNN
F 1 "+3.3V" H 965 1773 50  0000 C CNN
F 2 "" H 950 1600 50  0001 C CNN
F 3 "" H 950 1600 50  0001 C CNN
	1    950  1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5EC800F6
P 700 2550
F 0 "#PWR06" H 700 2300 50  0001 C CNN
F 1 "GND" H 705 2377 50  0000 C CNN
F 2 "" H 700 2550 50  0001 C CNN
F 3 "" H 700 2550 50  0001 C CNN
	1    700  2550
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R1
U 1 1 5EC7AA6F
P 1300 1850
F 0 "R1" V 1095 1850 50  0000 C CNN
F 1 "10k" V 1186 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1300 1850 50  0001 C CNN
F 3 "~" H 1300 1850 50  0001 C CNN
	1    1300 1850
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5EC84E59
P 1300 1600
F 0 "#PWR01" H 1300 1450 50  0001 C CNN
F 1 "+3.3V" H 1315 1773 50  0000 C CNN
F 2 "" H 1300 1600 50  0001 C CNN
F 3 "" H 1300 1600 50  0001 C CNN
	1    1300 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5EC85277
P 1300 2650
F 0 "#PWR02" H 1300 2400 50  0001 C CNN
F 1 "GND" H 1305 2477 50  0000 C CNN
F 2 "" H 1300 2650 50  0001 C CNN
F 3 "" H 1300 2650 50  0001 C CNN
	1    1300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2650 1300 2600
$Comp
L Switch:SW_Push_SPDT SW3
U 1 1 5EC87475
P 1900 950
F 0 "SW3" H 1900 1235 50  0000 C CNN
F 1 "SS12D00" H 1900 1144 50  0000 C CNN
F 2 "Connector_TE-Connectivity:TE_826576-3_1x03_P1mm_Vertical" H 1900 950 50  0001 C CNN
F 3 "~" H 1900 950 50  0001 C CNN
	1    1900 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5EC8A4FC
P 2150 1050
F 0 "#PWR07" H 2150 800 50  0001 C CNN
F 1 "GND" H 2155 877 50  0000 C CNN
F 2 "" H 2150 1050 50  0001 C CNN
F 3 "" H 2150 1050 50  0001 C CNN
	1    2150 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1050 2100 1050
$Comp
L Device:Fuse F1
U 1 1 5EC8E87A
P 1250 3800
F 0 "F1" H 1310 3846 50  0000 L CNN
F 1 "1A" H 1310 3755 50  0000 L CNN
F 2 "Fuse:Fuse_0805_2012Metric" V 1180 3800 50  0001 C CNN
F 3 "~" H 1250 3800 50  0001 C CNN
	1    1250 3800
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5EC8EFB2
P 5700 1800
F 0 "Q1" H 5891 1846 50  0000 L CNN
F 1 "BC547" H 5891 1755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5900 1725 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5700 1800 50  0001 L CNN
	1    5700 1800
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D1
U 1 1 5EC91513
P 5800 1200
F 0 "D1" H 5800 1417 50  0000 C CNN
F 1 "DIODE" H 5800 1326 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 5800 1200 50  0001 C CNN
F 3 "~" H 5800 1200 50  0001 C CNN
F 4 "Y" H 5800 1200 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 5800 1200 50  0001 L CNN "Spice_Primitive"
	1    5800 1200
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5ECD654B
P 7150 800
F 0 "J2" H 7230 842 50  0000 L CNN
F 1 "300V/10A" H 7230 751 50  0000 L CNN
F 2 "Connector_TE-Connectivity:Tblock3.10x10mm" H 7150 800 50  0001 C CNN
F 3 "~" H 7150 800 50  0001 C CNN
	1    7150 800 
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 5ECDD205
P 850 900
F 0 "J4" H 930 892 50  0000 L CNN
F 1 "Cp2102" H 930 801 50  0000 L CNN
F 2 "Connector_Wuerth:Wuerth_WR-WTB_64800611622_1x06_P2.50mm_Vertical" H 850 900 50  0001 C CNN
F 3 "~" H 850 900 50  0001 C CNN
	1    850  900 
	-1   0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-3.3 U3
U 1 1 5ECE7401
P 3000 3700
F 0 "U3" H 3000 3942 50  0000 C CNN
F 1 "LM1117-3.3" H 3000 3851 50  0000 C CNN
F 2 "Package_DIP:R-PDSO-G4" H 3000 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 3000 3700 50  0001 C CNN
	1    3000 3700
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C2
U 1 1 5ECEECD0
P 3400 3950
F 0 "C2" H 3578 3996 50  0000 L CNN
F 1 "10uF" H 3578 3905 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 3400 3950 50  0001 C CNN
F 3 "~" H 3400 3950 50  0001 C CNN
	1    3400 3950
	1    0    0    -1  
$EndComp
$Comp
L Converter_ACDC:HLK-PM01 PS1
U 1 1 5EC8DE55
P 1900 3900
F 0 "PS1" H 1900 4225 50  0000 C CNN
F 1 "HLK-PM01" H 1900 4134 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_HiLink_HLK-PMxx" H 1900 3600 50  0001 C CNN
F 3 "http://www.hlktech.net/product_detail.php?ProId=54" H 2300 3550 50  0001 C CNN
	1    1900 3900
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C1
U 1 1 5EC90652
P 2500 3950
F 0 "C1" H 2678 3996 50  0000 L CNN
F 1 "10uF" H 2678 3905 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 2500 3950 50  0001 C CNN
F 3 "~" H 2500 3950 50  0001 C CNN
	1    2500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3800 2300 3700
Wire Wire Line
	2300 3700 2500 3700
Wire Wire Line
	2300 4000 2300 4200
Wire Wire Line
	2300 4200 2500 4200
Connection ~ 2500 4200
Wire Wire Line
	3300 3700 3400 3700
Wire Wire Line
	2500 4200 3000 4200
Wire Wire Line
	2700 3700 2500 3700
Connection ~ 2500 3700
Wire Wire Line
	3000 4000 3000 4200
Connection ~ 3000 4200
Wire Wire Line
	3000 4200 3400 4200
$Comp
L power:GND #PWR0101
U 1 1 5ED00074
P 3000 4250
F 0 "#PWR0101" H 3000 4000 50  0001 C CNN
F 1 "GND" H 3005 4077 50  0000 C CNN
F 2 "" H 3000 4250 50  0001 C CNN
F 3 "" H 3000 4250 50  0001 C CNN
	1    3000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4250 3000 4200
$Comp
L power:+3.3V #PWR0102
U 1 1 5ED03756
P 3400 3650
F 0 "#PWR0102" H 3400 3500 50  0001 C CNN
F 1 "+3.3V" H 3415 3823 50  0000 C CNN
F 2 "" H 3400 3650 50  0001 C CNN
F 3 "" H 3400 3650 50  0001 C CNN
	1    3400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3650 3400 3700
Connection ~ 3400 3700
$Comp
L power:+3.3V #PWR0103
U 1 1 5ED0AA2F
P 1150 700
F 0 "#PWR0103" H 1150 550 50  0001 C CNN
F 1 "+3.3V" H 1165 873 50  0000 C CNN
F 2 "" H 1150 700 50  0001 C CNN
F 3 "" H 1150 700 50  0001 C CNN
	1    1150 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5ED0B143
P 1150 1100
F 0 "#PWR0104" H 1150 850 50  0001 C CNN
F 1 "GND" H 1155 927 50  0000 C CNN
F 2 "" H 1150 1100 50  0001 C CNN
F 3 "" H 1150 1100 50  0001 C CNN
	1    1150 1100
	1    0    0    -1  
$EndComp
Text GLabel 1100 900  2    50   Input ~ 0
Tx
Text GLabel 1100 1000 2    50   Input ~ 0
Rx
Wire Wire Line
	1050 700  1150 700 
Wire Wire Line
	1050 900  1100 900 
Wire Wire Line
	1050 1000 1100 1000
Text GLabel 3950 1300 2    50   Input ~ 0
Tx
Text GLabel 3950 1500 2    50   Input ~ 0
Rx
Wire Wire Line
	3950 1300 3850 1300
Wire Wire Line
	1300 2100 1300 2150
Text GLabel 2600 1200 0    50   Input ~ 0
Rst
Wire Wire Line
	2600 1200 2650 1200
Text GLabel 1500 2150 2    50   Input ~ 0
Rst
Wire Wire Line
	1500 2150 1300 2150
Connection ~ 1300 2150
Wire Wire Line
	1300 2150 1300 2200
Text GLabel 1650 950  0    50   Input ~ 0
Gpio0
Text GLabel 3950 1200 2    50   Input ~ 0
Gpio0
Wire Wire Line
	1700 950  1650 950 
Wire Wire Line
	3950 1200 3850 1200
Wire Wire Line
	3850 1500 3950 1500
Text GLabel 3950 1800 2    50   Input ~ 0
Gpio12
Text GLabel 3950 2000 2    50   Input ~ 0
Gpio14
Text GLabel 3950 2200 2    50   Input ~ 0
Gpio16
Text GLabel 3950 2100 2    50   Input ~ 0
Gpio15
Text GLabel 700  1700 1    50   Input ~ 0
Gpio15
Wire Wire Line
	700  2050 700  1700
Text GLabel 2550 1400 0    50   Input ~ 0
EN
Wire Wire Line
	2650 1400 2550 1400
Wire Wire Line
	950  1600 950  1650
Text GLabel 950  2550 3    50   Input ~ 0
EN
Wire Wire Line
	950  2150 950  2550
$Comp
L RF_Module:ESP-12E U1
U 1 1 5EC6D494
P 3250 1800
F 0 "U1" H 3250 2781 50  0000 C CNN
F 1 "ESP-12E" H 3250 2690 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 3250 1800 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 2900 1900 50  0001 C CNN
	1    3250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1800 3850 1800
Wire Wire Line
	3950 2000 3850 2000
Wire Wire Line
	3950 2100 3850 2100
Wire Wire Line
	3850 2200 3950 2200
$Comp
L pspice:R R5
U 1 1 5ED545DF
P 5250 1800
F 0 "R5" V 5045 1800 50  0000 C CNN
F 1 "1k" V 5136 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5250 1800 50  0001 C CNN
F 3 "~" H 5250 1800 50  0001 C CNN
	1    5250 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 900  5800 900 
Wire Wire Line
	5800 900  5800 1050
Wire Wire Line
	5800 1350 5800 1500
Wire Wire Line
	5800 1500 6100 1500
$Comp
L power:GND #PWR0105
U 1 1 5ED62C03
P 5800 2100
F 0 "#PWR0105" H 5800 1850 50  0001 C CNN
F 1 "GND" H 5805 1927 50  0000 C CNN
F 2 "" H 5800 2100 50  0001 C CNN
F 3 "" H 5800 2100 50  0001 C CNN
	1    5800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2100 5800 2000
Wire Wire Line
	5800 1600 5800 1500
Connection ~ 5800 1500
Text GLabel 4800 1800 0    50   Input ~ 0
Gpio16
Wire Wire Line
	5000 1800 4800 1800
$Comp
L power:+5V #PWR0106
U 1 1 5ED6DDCE
P 5800 800
F 0 "#PWR0106" H 5800 650 50  0001 C CNN
F 1 "+5V" H 5815 973 50  0000 C CNN
F 2 "" H 5800 800 50  0001 C CNN
F 3 "" H 5800 800 50  0001 C CNN
	1    5800 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 800  5800 900 
Connection ~ 5800 900 
$Comp
L Device:LED D2
U 1 1 5EC90C1C
P 5000 2000
F 0 "D2" H 4993 2216 50  0000 C CNN
F 1 "LED" H 4993 2125 50  0000 C CNN
F 2 "LED_SMD:LED_PLCC_2835" H 5000 2000 50  0001 C CNN
F 3 "~" H 5000 2000 50  0001 C CNN
	1    5000 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 1850 5000 1800
Connection ~ 5000 1800
$Comp
L power:GND #PWR0107
U 1 1 5ED76134
P 5000 2200
F 0 "#PWR0107" H 5000 1950 50  0001 C CNN
F 1 "GND" H 5005 2027 50  0000 C CNN
F 2 "" H 5000 2200 50  0001 C CNN
F 3 "" H 5000 2200 50  0001 C CNN
	1    5000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2200 5000 2150
Text GLabel 6400 800  1    50   Input ~ 0
Nf
Text GLabel 6500 1550 3    50   Input ~ 0
C
Wire Wire Line
	6600 800  6600 900 
Wire Wire Line
	6500 1550 6500 1500
$Comp
L pspice:R R4
U 1 1 5EDB906A
P 1800 1850
F 0 "R4" V 1595 1850 50  0000 C CNN
F 1 "10k" V 1686 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1800 1850 50  0001 C CNN
F 3 "~" H 1800 1850 50  0001 C CNN
	1    1800 1850
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0111
U 1 1 5EDB9074
P 1800 1600
F 0 "#PWR0111" H 1800 1450 50  0001 C CNN
F 1 "+3.3V" H 1815 1773 50  0000 C CNN
F 2 "" H 1800 1600 50  0001 C CNN
F 3 "" H 1800 1600 50  0001 C CNN
	1    1800 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5EDB907E
P 1800 2650
F 0 "#PWR0112" H 1800 2400 50  0001 C CNN
F 1 "GND" H 1805 2477 50  0000 C CNN
F 2 "" H 1800 2650 50  0001 C CNN
F 3 "" H 1800 2650 50  0001 C CNN
	1    1800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2650 1800 2600
Wire Wire Line
	1800 2100 1800 2150
Text GLabel 2000 2150 2    50   Input ~ 0
Gpio16
Wire Wire Line
	2000 2150 1800 2150
Connection ~ 1800 2150
Wire Wire Line
	1800 2150 1800 2200
Wire Wire Line
	6400 800  6400 900 
$Comp
L Switch:SW_Push SW1
U 1 1 5EC7E2EB
P 1300 2400
F 0 "SW1" H 1300 2685 50  0000 C CNN
F 1 "B3U-1000P-B" H 1300 2594 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P-B" H 1300 2600 50  0001 C CNN
F 3 "~" H 1300 2600 50  0001 C CNN
	1    1300 2400
	0    1    1    0   
$EndComp
Text GLabel 1000 3250 0    50   Input ~ 0
Fase
Text GLabel 1000 3350 0    50   Input ~ 0
Neutro
Text GLabel 7450 800  2    50   Input ~ 0
C
Text GLabel 7450 900  2    50   Input ~ 0
Nf
Text GLabel 7450 700  2    50   Input ~ 0
Na
Wire Wire Line
	7450 700  7350 700 
Wire Wire Line
	7450 800  7350 800 
Wire Wire Line
	7450 900  7350 900 
Wire Wire Line
	1400 3800 1450 3800
Text GLabel 1050 3600 0    50   Input ~ 0
Fusivel
Wire Wire Line
	1050 3600 1450 3600
Wire Wire Line
	1450 3600 1450 3800
Connection ~ 1450 3800
Wire Wire Line
	1450 3800 1500 3800
Text GLabel 6600 800  1    50   Input ~ 0
Na
Text GLabel 1050 3800 0    50   Input ~ 0
Fase
Text GLabel 1100 4000 0    50   Input ~ 0
Neutro
Wire Wire Line
	1050 3800 1100 3800
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5EC74C0C
P 1350 3250
F 0 "J1" H 1430 3242 50  0000 L CNN
F 1 "InAC" H 1430 3151 50  0000 L CNN
F 2 "Connector_TE-Connectivity:Tblock10x10mm" H 1350 3250 50  0001 C CNN
F 3 "~" H 1350 3250 50  0001 C CNN
	1    1350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3250 1150 3250
Wire Wire Line
	1000 3350 1150 3350
Wire Wire Line
	1500 4000 1100 4000
Wire Wire Line
	1050 1100 1150 1100
$Comp
L Isolator:6N135 U2
U 1 1 5F59C584
P 5400 3250
F 0 "U2" H 5400 3675 50  0000 C CNN
F 1 "6N135" H 5400 3584 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_SMDSocket_SmallPads" H 5200 2950 50  0001 L CIN
F 3 "https://optoelectronics.liteon.com/upload/download/DS70-2008-0032/6N135-L%206N136-L%20series.pdf" H 5400 3250 50  0001 L CNN
	1    5400 3250
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R6
U 1 1 5F59D722
P 4750 3150
F 0 "R6" V 4545 3150 50  0000 C CNN
F 1 "330" V 4636 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4750 3150 50  0001 C CNN
F 3 "~" H 4750 3150 50  0001 C CNN
	1    4750 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 3150 5000 3150
$Comp
L power:+5V #PWR0108
U 1 1 5F59F7B8
P 4500 3050
F 0 "#PWR0108" H 4500 2900 50  0001 C CNN
F 1 "+5V" H 4515 3223 50  0000 C CNN
F 2 "" H 4500 3050 50  0001 C CNN
F 3 "" H 4500 3050 50  0001 C CNN
	1    4500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3050 4500 3150
Text GLabel 4800 3500 0    50   Input ~ 0
Gpio14
Wire Wire Line
	5100 3350 4900 3350
Wire Wire Line
	4900 3350 4900 3500
Wire Wire Line
	4900 3500 4800 3500
$Comp
L pspice:R R7
U 1 1 5F5A6E9F
P 6200 3050
F 0 "R7" V 5995 3050 50  0000 C CNN
F 1 "10k" V 6086 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6200 3050 50  0001 C CNN
F 3 "~" H 6200 3050 50  0001 C CNN
	1    6200 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 3050 5850 3050
$Comp
L power:+12V #PWR0109
U 1 1 5F5A9425
P 5850 2950
F 0 "#PWR0109" H 5850 2800 50  0001 C CNN
F 1 "+12V" H 5865 3123 50  0000 C CNN
F 2 "" H 5850 2950 50  0001 C CNN
F 3 "" H 5850 2950 50  0001 C CNN
	1    5850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2950 5850 3050
Connection ~ 5850 3050
Wire Wire Line
	5850 3050 5700 3050
Wire Wire Line
	5700 3350 6450 3350
Wire Wire Line
	6450 3350 6450 3050
Text GLabel 5850 3450 2    50   Input ~ 0
GndOut
Wire Wire Line
	5700 3450 5850 3450
Text GLabel 6550 3050 2    50   Input ~ 0
Output
Wire Wire Line
	6550 3050 6450 3050
Connection ~ 6450 3050
$Comp
L Simulation_SPICE:DIODE D3
U 1 1 5F5B5970
P 7450 2400
F 0 "D3" H 7450 2617 50  0000 C CNN
F 1 "DIODE" H 7450 2526 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 7450 2400 50  0001 C CNN
F 3 "~" H 7450 2400 50  0001 C CNN
F 4 "Y" H 7450 2400 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 7450 2400 50  0001 L CNN "Spice_Primitive"
	1    7450 2400
	0    1    1    0   
$EndComp
$Comp
L pspice:CAP C4
U 1 1 5F5B66FF
P 7900 2400
F 0 "C4" H 8078 2446 50  0000 L CNN
F 1 "1uF" H 8078 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7900 2400 50  0001 C CNN
F 3 "~" H 7900 2400 50  0001 C CNN
	1    7900 2400
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C3
U 1 1 5F5B778F
P 7900 1750
F 0 "C3" H 8078 1796 50  0000 L CNN
F 1 "1uF" H 8078 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7900 1750 50  0001 C CNN
F 3 "~" H 7900 1750 50  0001 C CNN
	1    7900 1750
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D4
U 1 1 5F5B7ED0
P 9500 900
F 0 "D4" H 9500 1117 50  0000 C CNN
F 1 "DIODE" H 9500 1026 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 9500 900 50  0001 C CNN
F 3 "~" H 9500 900 50  0001 C CNN
F 4 "Y" H 9500 900 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 9500 900 50  0001 L CNN "Spice_Primitive"
	1    9500 900 
	-1   0    0    1   
$EndComp
$Comp
L pspice:R R8
U 1 1 5F5B8878
P 8850 1100
F 0 "R8" V 8645 1100 50  0000 C CNN
F 1 "10k" V 8736 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8850 1100 50  0001 C CNN
F 3 "~" H 8850 1100 50  0001 C CNN
	1    8850 1100
	0    -1   -1   0   
$EndComp
$Comp
L pspice:R R9
U 1 1 5F5B9240
P 9500 1250
F 0 "R9" V 9295 1250 50  0000 C CNN
F 1 "1k" V 9386 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9500 1250 50  0001 C CNN
F 3 "~" H 9500 1250 50  0001 C CNN
	1    9500 1250
	0    -1   -1   0   
$EndComp
$Comp
L pspice:CAP C5
U 1 1 5F5B99FB
P 10150 2300
F 0 "C5" H 10328 2346 50  0000 L CNN
F 1 "1uF" H 10328 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10150 2300 50  0001 C CNN
F 3 "~" H 10150 2300 50  0001 C CNN
	1    10150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2000 7900 2100
Wire Wire Line
	7450 2550 7450 2650
Wire Wire Line
	7450 2650 7900 2650
Connection ~ 7900 2100
Wire Wire Line
	7900 2100 7900 2150
Wire Wire Line
	7450 2250 7450 2100
Wire Wire Line
	7450 2100 7900 2100
$Comp
L power:+12V #PWR0110
U 1 1 5F511375
P 7450 2000
F 0 "#PWR0110" H 7450 1850 50  0001 C CNN
F 1 "+12V" H 7465 2173 50  0000 C CNN
F 2 "" H 7450 2000 50  0001 C CNN
F 3 "" H 7450 2000 50  0001 C CNN
	1    7450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2000 7450 2100
Connection ~ 7450 2100
Wire Wire Line
	7900 1500 8300 1500
Wire Wire Line
	9650 900  9750 900 
Wire Wire Line
	9250 1250 9250 1100
Wire Wire Line
	9250 900  9350 900 
Wire Wire Line
	9100 1100 9250 1100
Connection ~ 9250 1100
Wire Wire Line
	9250 1100 9250 900 
Text GLabel 10250 1100 0    50   Input ~ 0
NegBomba
Wire Wire Line
	8750 1450 9400 1450
Wire Wire Line
	9400 1450 9400 2550
Wire Wire Line
	9400 2550 9750 2550
$Comp
L power:+12V #PWR0113
U 1 1 5F55C063
P 9750 2450
F 0 "#PWR0113" H 9750 2300 50  0001 C CNN
F 1 "+12V" H 9765 2623 50  0000 C CNN
F 2 "" H 9750 2450 50  0001 C CNN
F 3 "" H 9750 2450 50  0001 C CNN
	1    9750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2450 9750 2550
Connection ~ 9750 2550
Wire Wire Line
	9750 2550 10150 2550
$Comp
L IRF1404ZPBF:IRF1404ZPBF Q2
U 1 1 5F503F71
P 10350 1100
F 0 "Q2" H 10780 1246 50  0000 L CNN
F 1 "IRF1404" H 10780 1155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 10800 1050 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/IRF1404ZPBF.pdf" H 10800 950 50  0001 L CNN
F 4 "MOSFET" H 10800 850 50  0001 L CNN "Description"
F 5 "4.83" H 10800 750 50  0001 L CNN "Height"
F 6 "Infineon" H 10800 650 50  0001 L CNN "Manufacturer_Name"
F 7 "IRF1404ZPBF" H 10800 550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "IRF1404ZPBF" H 10800 450 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/irf1404zpbf/infineon-technologies-ag" H 10800 350 50  0001 L CNN "Arrow Price/Stock"
F 10 "942-IRF1404ZPBF" H 10800 250 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Infineon-Technologies/IRF1404ZPBF?qs=2r01AXMCG3PmHswXOy0XTw%3D%3D" H 10800 150 50  0001 L CNN "Mouser Price/Stock"
	1    10350 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5F5B05AB
P 7350 3500
F 0 "J3" H 7430 3542 50  0000 L CNN
F 1 "300V/10A" H 7430 3451 50  0000 L CNN
F 2 "Connector_TE-Connectivity:Tblock3.10x10mm" H 7350 3500 50  0001 C CNN
F 3 "~" H 7350 3500 50  0001 C CNN
	1    7350 3500
	-1   0    0    -1  
$EndComp
Text GLabel 7650 3400 2    50   Input ~ 0
GndOut
Text GLabel 7650 3600 2    50   Input ~ 0
NegBomba
Wire Wire Line
	7650 3600 7550 3600
Wire Wire Line
	7550 3400 7650 3400
$Comp
L power:+12V #PWR0114
U 1 1 5F5BED91
P 8050 3450
F 0 "#PWR0114" H 8050 3300 50  0001 C CNN
F 1 "+12V" H 8065 3623 50  0000 C CNN
F 2 "" H 8050 3450 50  0001 C CNN
F 3 "" H 8050 3450 50  0001 C CNN
	1    8050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3450 8050 3500
Wire Wire Line
	8050 3500 7550 3500
Text GLabel 10700 1400 2    50   Input ~ 0
GndOut
Text GLabel 8600 900  2    50   Input ~ 0
GndOut
Wire Wire Line
	8600 1100 8600 900 
Text GLabel 7900 1350 2    50   Input ~ 0
GndOut
Wire Wire Line
	7900 1500 7900 1350
Connection ~ 7900 1500
$Comp
L Driver_FET:IR2110 U4
U 1 1 5F5C22A7
P 8750 1950
F 0 "U4" H 8750 2631 50  0000 C CNN
F 1 "IR2110" H 8750 2540 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_SMDSocket_SmallPads" H 8750 1950 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/ir2110.pdf?fileId=5546d462533600a4015355c80333167e" H 8750 1950 50  0001 C CNN
	1    8750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2150 8450 2450
Wire Wire Line
	8450 2450 8650 2450
Wire Wire Line
	8450 2450 8450 2600
Wire Wire Line
	8450 2600 10500 2600
Wire Wire Line
	10500 2600 10500 2050
Wire Wire Line
	10500 2050 10150 2050
Connection ~ 8450 2450
Text GLabel 10600 2050 2    50   Input ~ 0
GndOut
Wire Wire Line
	10600 2050 10500 2050
Connection ~ 10500 2050
Wire Wire Line
	8450 2050 8400 2050
Wire Wire Line
	8400 2050 8400 2700
Wire Wire Line
	8400 2700 8550 2700
Wire Wire Line
	9050 1650 9200 1650
Wire Wire Line
	9200 1650 9200 2850
Wire Wire Line
	9200 2850 7900 2850
Wire Wire Line
	7900 2850 7900 2650
Connection ~ 7900 2650
Wire Wire Line
	9050 2050 9050 2100
Wire Wire Line
	9150 2800 9150 2100
Wire Wire Line
	9150 2100 9050 2100
Wire Wire Line
	7900 2100 8250 2100
Wire Wire Line
	8250 2100 8250 2800
Wire Wire Line
	8250 2800 9150 2800
Connection ~ 9050 2100
Wire Wire Line
	9050 2100 9050 2150
Wire Wire Line
	8750 2450 8750 2550
Wire Wire Line
	8750 2550 8300 2550
Wire Wire Line
	8300 2550 8300 1500
Wire Wire Line
	9750 900  9750 1250
Wire Wire Line
	10350 1100 10250 1100
Wire Wire Line
	10650 1300 10650 1400
Wire Wire Line
	10650 1400 10700 1400
Wire Wire Line
	10650 700  9750 700 
Wire Wire Line
	9750 700  9750 900 
Connection ~ 9750 900 
Text GLabel 8550 2700 2    50   Input ~ 0
Output
$Comp
L Switch:SW_Push SW2
U 1 1 5EDB9060
P 1800 2400
F 0 "SW2" H 1800 2685 50  0000 C CNN
F 1 "B3U-1000P-B" H 1800 2594 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P-B" H 1800 2600 50  0001 C CNN
F 3 "~" H 1800 2600 50  0001 C CNN
	1    1800 2400
	0    1    1    0   
$EndComp
$Comp
L Relay:FINDER-34.51 K1
U 1 1 5F5EDDAE
P 6300 1200
F 0 "K1" H 6730 1246 50  0000 L CNN
F 1 "FINDER-34.51" H 6730 1155 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Finder_34.51_Vertical" H 7440 1160 50  0001 C CNN
F 3 "https://gfinder.findernet.com/public/attachments/34/EN/S34USAEN.pdf" H 6300 1200 50  0001 C CNN
	1    6300 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 5F6C3F9E
P 2500 3600
F 0 "#PWR0115" H 2500 3450 50  0001 C CNN
F 1 "+5V" H 2515 3773 50  0000 C CNN
F 2 "" H 2500 3600 50  0001 C CNN
F 3 "" H 2500 3600 50  0001 C CNN
	1    2500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3600 2500 3700
$EndSCHEMATC
