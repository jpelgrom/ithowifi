EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Regulator_Switching:R-78E5.0-0.5 R-78E5.0
U 1 1 5E596DC0
P 14925 4775
F 0 "R-78E5.0" H 14925 5017 50  0000 C CNN
F 1 "U2" H 14925 4926 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78E-0.5_THT" H 14975 4525 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78Exx-0.5.pdf" H 14925 4775 50  0001 C CNN
	1    14925 4775
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60D4A8FE
P 12425 3700
F 0 "R1" H 12475 3725 50  0000 L CNN
F 1 "R10K" H 12500 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 12355 3700 50  0001 C CNN
F 3 "~" H 12425 3700 50  0001 C CNN
	1    12425 3700
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5E5C2ADB
P 15500 4700
F 0 "#PWR08" H 15500 4550 50  0001 C CNN
F 1 "+5V" H 15515 4873 50  0000 C CNN
F 2 "" H 15500 4700 50  0001 C CNN
F 3 "" H 15500 4700 50  0001 C CNN
	1    15500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	15225 4775 15500 4775
Wire Wire Line
	15500 4775 15500 4700
$Comp
L power:+5V #PWR07
U 1 1 5E5C3414
P 13625 3325
F 0 "#PWR07" H 13625 3175 50  0001 C CNN
F 1 "+5V" H 13640 3498 50  0000 C CNN
F 2 "" H 13625 3325 50  0001 C CNN
F 3 "" H 13625 3325 50  0001 C CNN
	1    13625 3325
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR06
U 1 1 5E626D17
P 12625 3325
F 0 "#PWR06" H 12625 3175 50  0001 C CNN
F 1 "+3V3" H 12640 3498 50  0000 C CNN
F 2 "" H 12625 3325 50  0001 C CNN
F 3 "" H 12625 3325 50  0001 C CNN
	1    12625 3325
	1    0    0    -1  
$EndComp
Text GLabel 14425 4775 3    50   Input ~ 0
+16V3
Wire Wire Line
	8875 5425 8875 5225
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J2
U 1 1 5E609161
P 13975 4675
F 0 "J2" H 14025 4992 50  0000 C CNN
F 1 "conn" H 14025 4901 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 13975 4675 50  0001 C CNN
F 3 "~" H 13975 4675 50  0001 C CNN
	1    13975 4675
	1    0    0    1   
$EndComp
Wire Wire Line
	14275 4775 14625 4775
Wire Wire Line
	13775 4475 13625 4475
Wire Wire Line
	13775 4575 13625 4575
Wire Wire Line
	14925 5225 14925 5075
Wire Wire Line
	13625 4575 13625 5225
Connection ~ 13625 5225
Wire Wire Line
	13625 5225 14925 5225
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 5E6CE08C
P 12625 4050
F 0 "Q1" V 12874 4050 50  0000 C CNN
F 1 "BSS138" V 12965 4050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 12825 3975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 12625 4050 50  0001 L CNN
	1    12625 4050
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 5E6D9A33
P 13175 3850
F 0 "Q2" V 13424 3850 50  0000 C CNN
F 1 "BSS138" V 13515 3850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 13375 3775 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 13175 3850 50  0001 L CNN
	1    13175 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E6FB711
P 13625 3675
F 0 "R3" H 13675 3700 50  0000 L CNN
F 1 "R10K" H 13700 3625 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13555 3675 50  0001 C CNN
F 3 "~" H 13625 3675 50  0001 C CNN
	1    13625 3675
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5E6FC65E
P 14050 3675
F 0 "R4" H 14100 3700 50  0000 L CNN
F 1 "R10K" H 14125 3625 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13980 3675 50  0001 C CNN
F 3 "~" H 14050 3675 50  0001 C CNN
	1    14050 3675
	-1   0    0    1   
$EndComp
Wire Wire Line
	13625 4150 13625 4475
Wire Wire Line
	14500 3950 14500 4475
Wire Wire Line
	14275 4475 14500 4475
Wire Wire Line
	12825 4150 13625 4150
Wire Wire Line
	13325 3950 13375 3950
Wire Wire Line
	12625 3325 12625 3450
Wire Wire Line
	13175 3450 13175 3650
Connection ~ 12625 3450
Wire Wire Line
	12625 3450 12625 3850
Wire Wire Line
	12425 3550 12425 3450
Wire Wire Line
	12425 3450 12625 3450
Wire Wire Line
	12425 3850 12425 4150
Wire Wire Line
	13625 3325 13625 3450
Wire Wire Line
	13625 3450 14050 3450
Wire Wire Line
	14050 3450 14050 3525
Connection ~ 13625 3450
Wire Wire Line
	13625 3450 13625 3525
Wire Wire Line
	14050 3825 14050 3950
Connection ~ 14050 3950
Wire Wire Line
	14050 3950 14500 3950
Wire Wire Line
	13625 3825 13625 4150
Connection ~ 13625 4150
Connection ~ 13375 3950
Wire Wire Line
	13375 3950 14050 3950
Wire Wire Line
	12975 3850 12975 3950
Wire Wire Line
	12975 3550 12975 3450
Connection ~ 12975 3450
Wire Wire Line
	12975 3450 13175 3450
Wire Wire Line
	12625 3450 12975 3450
Text GLabel 14500 4175 0    50   Input ~ 0
SCL
Text GLabel 13625 4300 0    50   Input ~ 0
SDA
Connection ~ 12975 3950
Connection ~ 12425 4150
$Comp
L power:+3V3 #PWR03
U 1 1 60D4A90B
P 10600 1975
F 0 "#PWR03" H 10600 1825 50  0001 C CNN
F 1 "+3V3" H 10615 2148 50  0000 C CNN
F 2 "" H 10600 1975 50  0001 C CNN
F 3 "" H 10600 1975 50  0001 C CNN
	1    10600 1975
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E59F4DA
P 12975 3700
F 0 "R2" H 12650 3725 50  0000 L CNN
F 1 "R10K" H 12700 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 12905 3700 50  0001 C CNN
F 3 "~" H 12975 3700 50  0001 C CNN
	1    12975 3700
	1    0    0    -1  
$EndComp
Connection ~ 10600 2100
Wire Wire Line
	10600 1975 10600 2100
Wire Wire Line
	10700 2100 10600 2100
Wire Wire Line
	11000 2100 11125 2100
$Comp
L Device:R R5
U 1 1 5E6D60E1
P 10850 2100
F 0 "R5" H 10900 2125 50  0000 L CNN
F 1 "R100" H 10925 2050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10780 2100 50  0001 C CNN
F 3 "~" H 10850 2100 50  0001 C CNN
	1    10850 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED LED2
U 1 1 5E6D3DEE
P 11275 2100
F 0 "LED2" H 11268 1845 50  0000 C CNN
F 1 "itho status" H 11268 1936 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 11275 2100 50  0001 C CNN
F 3 "~" H 11275 2100 50  0001 C CNN
	1    11275 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 60D4A90C
P 11475 4675
F 0 "C1" H 11360 4721 50  0000 R CNN
F 1 "0,1uF" H 11360 4630 50  0000 R CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 11513 4525 50  0001 C CNN
F 3 "~" H 11475 4675 50  0001 C CNN
	1    11475 4675
	-1   0    0    -1  
$EndComp
Connection ~ 9875 2950
Wire Wire Line
	11475 4825 11475 5225
Connection ~ 11475 5225
$Comp
L Device:R R6
U 1 1 5EB53D69
P 11325 2575
F 0 "R6" H 11375 2600 50  0000 L CNN
F 1 "R10K" H 11400 2525 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 11255 2575 50  0001 C CNN
F 3 "~" H 11325 2575 50  0001 C CNN
	1    11325 2575
	-1   0    0    1   
$EndComp
$Comp
L ithowifi-rescue:ATtiny1614-SS-MCU_Microchip_ATtiny ATtiny1614
U 1 1 60D4A90A
P 10600 4050
F 0 "ATtiny1614" H 10600 4931 50  0000 C CNN
F 1 "ATtiny1614-SS" H 10600 4840 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10600 4050 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATtiny1614-data-sheet-40001995A.pdf" H 10600 4050 50  0001 C CNN
	1    10600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11325 2375 11325 2425
Connection ~ 9675 7825
Wire Wire Line
	11150 7825 9675 7825
Wire Wire Line
	11150 7100 11150 7825
Wire Wire Line
	10675 6900 10950 6900
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5F9B6F27
P 11150 6900
F 0 "J3" H 11250 6875 50  0000 L CNN
F 1 "Conn_Coaxial" H 11250 6784 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 11150 6900 50  0001 C CNN
F 3 " ~" H 11150 6900 50  0001 C CNN
	1    11150 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9575 7825 9575 7700
Connection ~ 9575 7825
Wire Wire Line
	9575 7825 9675 7825
Wire Wire Line
	9675 7825 9675 7700
Wire Wire Line
	9575 7825 9575 7925
Wire Wire Line
	9475 7825 9575 7825
Wire Wire Line
	9475 7700 9475 7825
$Comp
L power:GND #PWR0102
U 1 1 60D4A911
P 9575 7925
F 0 "#PWR0102" H 9575 7675 50  0001 C CNN
F 1 "GND" H 9580 7752 50  0000 C CNN
F 2 "" H 9575 7925 50  0001 C CNN
F 3 "" H 9575 7925 50  0001 C CNN
	1    9575 7925
	1    0    0    -1  
$EndComp
Wire Wire Line
	9575 5975 9575 6100
$Comp
L power:+3V3 #PWR0101
U 1 1 60D4A90F
P 9575 5975
F 0 "#PWR0101" H 9575 5825 50  0001 C CNN
F 1 "+3V3" H 9590 6148 50  0000 C CNN
F 2 "" H 9575 5975 50  0001 C CNN
F 3 "" H 9575 5975 50  0001 C CNN
	1    9575 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 7200 8475 7200
Wire Wire Line
	8475 6900 8150 6900
Wire Wire Line
	8475 6700 8150 6700
Wire Wire Line
	8150 6600 8475 6600
Text GLabel 8150 7200 0    50   Input ~ 0
D4_IRQ
Text GLabel 8150 6900 0    50   Input ~ 0
D5_SS
Text GLabel 8150 6600 0    50   Input ~ 0
D23_MOSI
Text GLabel 8150 6700 0    50   Input ~ 0
D19_MISO
Text GLabel 8150 6800 0    50   Input ~ 0
D18_SCK
$Comp
L power:GND #PWR05
U 1 1 60D4A900
P 8875 5425
F 0 "#PWR05" H 8875 5175 50  0001 C CNN
F 1 "GND" H 8880 5252 50  0000 C CNN
F 2 "" H 8875 5425 50  0001 C CNN
F 3 "" H 8875 5425 50  0001 C CNN
	1    8875 5425
	1    0    0    -1  
$EndComp
$Comp
L nrg_watch:CC1101-868MHz-Module U2
U 1 1 60D4A90E
P 9575 6900
F 0 "U2" H 10719 6953 60  0000 L CNN
F 1 "CC1101-868MHz-Module" H 10719 6847 60  0000 L CNN
F 2 "nrg_watch:CC1101-868MHz-Module" H 9575 6900 60  0001 C CNN
F 3 "http://wireless-tag.com/Public/upload/file/p19u6lm0jr1dl21ffgtki1oeuen3.pdf" H 9575 6900 60  0001 C CNN
	1    9575 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 2100 10600 2250
Wire Wire Line
	10600 2375 11325 2375
Connection ~ 10600 2375
Wire Wire Line
	11475 2250 10600 2250
Wire Wire Line
	11475 2250 11475 4525
Connection ~ 10600 2250
Wire Wire Line
	10600 2250 10600 2375
Wire Wire Line
	11425 2100 11600 2100
Text GLabel 11675 3650 2    50   Input ~ 0
UPDI
Wire Wire Line
	11200 3650 11675 3650
$Comp
L Connector_Generic:Conn_01x07 J?
U 1 1 60D4A913
P 1925 3400
AR Path="/5FAE7423/60D4A913" Ref="J?"  Part="1" 
AR Path="/60D4A913" Ref="J1"  Part="1" 
F 0 "J1" H 1925 3750 50  0000 C CNN
F 1 "CONN_01X07" V 2025 3400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 1925 3400 50  0001 C CNN
F 3 "" H 1925 3400 50  0001 C CNN
	1    1925 3400
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60D4A914
P 3600 3100
AR Path="/5FAE7423/60D4A914" Ref="C?"  Part="1" 
AR Path="/60D4A914" Ref="C2"  Part="1" 
F 0 "C2" H 3625 3200 50  0000 L CNN
F 1 "1uF" H 3625 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3638 2950 50  0001 C CNN
F 3 "" H 3600 3100 50  0001 C CNN
	1    3600 3100
	0    1    -1   0   
$EndComp
Text GLabel 2675 3200 2    60   Input ~ 0
D1/TX0
Text GLabel 2675 3300 2    60   Input ~ 0
D0/RX0
NoConn ~ 2125 3500
$Comp
L power:GND #PWR?
U 1 1 60D4A915
P 2225 3750
AR Path="/5FAE7423/60D4A915" Ref="#PWR?"  Part="1" 
AR Path="/60D4A915" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 2225 3500 50  0001 C CNN
F 1 "GND" H 2225 3600 50  0000 C CNN
F 2 "" H 2225 3750 50  0001 C CNN
F 3 "" H 2225 3750 50  0001 C CNN
	1    2225 3750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60D4A916
P 4025 2800
AR Path="/5FAE7423/60D4A916" Ref="R?"  Part="1" 
AR Path="/60D4A916" Ref="R8"  Part="1" 
F 0 "R8" V 4105 2800 50  0000 C CNN
F 1 "10K" V 4025 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3955 2800 50  0001 C CNN
F 3 "" H 4025 2800 50  0001 C CNN
	1    4025 2800
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60D4A917
P 3850 2800
AR Path="/5FAE7423/60D4A917" Ref="R?"  Part="1" 
AR Path="/60D4A917" Ref="R7"  Part="1" 
F 0 "R7" V 3930 2800 50  0000 C CNN
F 1 "10K" V 3850 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3780 2800 50  0001 C CNN
F 3 "" H 3850 2800 50  0001 C CNN
	1    3850 2800
	1    0    0    1   
$EndComp
Text GLabel 4200 3300 2    60   Input ~ 0
D0
Text GLabel 4025 2400 1    60   Input ~ 0
+3V3
Text GLabel 2225 2875 1    60   Input ~ 0
+3V3
Wire Wire Line
	2225 3750 2225 3600
Wire Wire Line
	2225 3600 2125 3600
Wire Wire Line
	2225 3400 2125 3400
Wire Wire Line
	2125 3300 2675 3300
Wire Wire Line
	2125 3200 2675 3200
Wire Wire Line
	3850 2950 3850 3100
Connection ~ 3850 3100
Wire Wire Line
	3850 2650 3850 2500
Wire Wire Line
	3850 2500 4025 2500
Connection ~ 4025 2500
Wire Wire Line
	4025 2400 4025 2500
Wire Wire Line
	2225 3400 2225 2875
Wire Wire Line
	4025 2500 4025 2650
$Comp
L nrg_watch:ESP32-WROOM U?
U 1 1 60D4A918
P 6725 3600
AR Path="/5FAE7423/60D4A918" Ref="U?"  Part="1" 
AR Path="/60D4A918" Ref="U1"  Part="1" 
F 0 "U1" H 6700 4987 60  0000 C CNN
F 1 "ESP32-WROOM" H 6700 4881 60  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 7075 4950 60  0001 C CNN
F 3 "" H 6275 4050 60  0001 C CNN
	1    6725 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 4300 5775 4300
Wire Wire Line
	7625 4150 7725 4150
Wire Wire Line
	7725 4150 7725 4250
Wire Wire Line
	7725 4250 7625 4250
Text GLabel 8025 2850 2    60   Input ~ 0
D23_MOSI
Text GLabel 8025 3550 2    60   Input ~ 0
D18_SCK
Wire Wire Line
	7625 3550 8025 3550
Wire Wire Line
	7625 3450 8025 3450
Wire Wire Line
	7625 2850 8025 2850
Text GLabel 8025 3150 2    60   Input ~ 0
D0/RX0
Text GLabel 8025 3050 2    60   Input ~ 0
D1/TX0
Wire Wire Line
	7625 3150 8025 3150
Wire Wire Line
	7625 3050 8025 3050
Text GLabel 8025 4050 2    60   Input ~ 0
D0
Wire Wire Line
	8025 4050 7625 4050
Text GLabel 8025 3450 2    60   Input ~ 0
D19_MISO
$Comp
L Device:C C5
U 1 1 60D4A919
P 5650 6875
AR Path="/60D4A919" Ref="C5"  Part="1" 
AR Path="/5BB18378/60D4A919" Ref="C?"  Part="1" 
AR Path="/5FAE7423/60D4A919" Ref="C?"  Part="1" 
F 0 "C5" H 5675 6975 50  0000 L CNN
F 1 "0.1uF" H 5675 6775 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5688 6725 50  0001 C CNN
F 3 "" H 5650 6875 50  0001 C CNN
	1    5650 6875
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 60D4A91A
P 5175 6875
AR Path="/5FAE7423/60D4A91A" Ref="C?"  Part="1" 
AR Path="/60D4A91A" Ref="C4"  Part="1" 
F 0 "C4" H 5200 6975 50  0000 L CNN
F 1 "10uF" H 5200 6775 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-12_Kemet-S" H 5213 6725 50  0001 C CNN
F 3 "" H 5175 6875 50  0001 C CNN
	1    5175 6875
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 3950 7625 3950
Text GLabel 8025 3950 2    50   Input ~ 0
D4_IRQ
Wire Wire Line
	3750 3100 3850 3100
Wire Wire Line
	4950 2500 4950 3000
Wire Wire Line
	4200 3300 4025 3300
$Comp
L Device:D_Zener D?
U 1 1 5FBF5174
P 3600 3300
AR Path="/5FAE7423/5FBF5174" Ref="D?"  Part="1" 
AR Path="/5FBF5174" Ref="D1"  Part="1" 
F 0 "D1" H 3600 3516 50  0000 C CNN
F 1 "D_Zener" H 3600 3425 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3600 3300 50  0001 C CNN
F 3 "~" H 3600 3300 50  0001 C CNN
	1    3600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3300 4025 3300
Connection ~ 4025 3300
Wire Wire Line
	2125 3100 2525 3100
Wire Wire Line
	3450 3300 3250 3300
Wire Wire Line
	3250 3300 3250 3100
Connection ~ 3250 3100
Wire Wire Line
	3250 3100 3450 3100
Wire Wire Line
	4025 2950 4025 3300
Text GLabel 2400 3700 2    60   Input ~ 0
UPDI
Wire Wire Line
	2125 3700 2400 3700
Text GLabel 8025 3650 2    60   Input ~ 0
D5_SS
Wire Wire Line
	7625 3650 8025 3650
Wire Wire Line
	7625 2950 9875 2950
Wire Wire Line
	8950 3250 8950 3075
Wire Wire Line
	7625 3250 8950 3250
Connection ~ 8875 5225
Wire Wire Line
	11475 5225 12925 5225
Wire Wire Line
	7725 4250 7725 5225
Connection ~ 7725 4250
Connection ~ 7725 5225
Wire Wire Line
	6275 4650 6275 5225
Connection ~ 6275 5225
Wire Wire Line
	6275 5225 7725 5225
Wire Wire Line
	5575 4300 5575 5225
Connection ~ 5575 5225
Wire Wire Line
	5575 5225 6275 5225
Wire Wire Line
	9750 3750 10000 3750
Wire Wire Line
	11325 4250 11200 4250
Wire Wire Line
	11325 2725 11325 4250
Wire Wire Line
	11200 3750 11600 3750
Wire Wire Line
	11600 2100 11600 3750
Wire Wire Line
	12125 3950 12125 2950
Wire Wire Line
	12125 3950 12975 3950
Wire Wire Line
	9875 2950 12125 2950
Wire Wire Line
	11975 4150 11975 3075
Wire Wire Line
	11975 3075 9750 3075
Wire Wire Line
	11975 4150 12425 4150
Connection ~ 9750 3075
Wire Wire Line
	9750 3075 9750 3750
Wire Wire Line
	9750 3075 8950 3075
Wire Wire Line
	9875 3650 10000 3650
Wire Wire Line
	9875 2950 9875 3650
Wire Wire Line
	11325 4250 11325 4950
Wire Wire Line
	11325 4950 9425 4950
Wire Wire Line
	9425 4950 9425 3850
Wire Wire Line
	7625 3850 9425 3850
Connection ~ 11325 4250
Wire Wire Line
	8875 5225 10600 5225
Wire Wire Line
	10600 4750 10600 5225
Connection ~ 10600 5225
Wire Wire Line
	10600 5225 11475 5225
Wire Wire Line
	10600 2375 10600 3350
Wire Wire Line
	4025 2500 4950 2500
Wire Wire Line
	3850 3100 4525 3100
Wire Wire Line
	4525 2900 4525 3100
Connection ~ 4525 3100
Wire Wire Line
	8150 6800 8475 6800
$Comp
L Regulator_Linear:AMS1117-3.3 U3
U 1 1 5FE4FE5A
P 4475 6550
F 0 "U3" H 4475 6792 50  0000 C CNN
F 1 "AMS1117-3.3" H 4475 6701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4475 6750 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 4575 6300 50  0001 C CNN
	1    4475 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 60D4A91C
P 3750 6875
AR Path="/5FAE7423/60D4A91C" Ref="C?"  Part="1" 
AR Path="/60D4A91C" Ref="C6"  Part="1" 
F 0 "C6" H 3775 6975 50  0000 L CNN
F 1 "10uF" H 3775 6775 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-12_Kemet-S" H 3788 6725 50  0001 C CNN
F 3 "" H 3750 6875 50  0001 C CNN
	1    3750 6875
	1    0    0    -1  
$EndComp
Text GLabel 6150 6425 1    60   Input ~ 0
+3V3
$Comp
L power:+5V #PWR0103
U 1 1 5FE6583A
P 3275 6475
F 0 "#PWR0103" H 3275 6325 50  0001 C CNN
F 1 "+5V" H 3290 6648 50  0000 C CNN
F 2 "" H 3275 6475 50  0001 C CNN
F 3 "" H 3275 6475 50  0001 C CNN
	1    3275 6475
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3275 6550 3275 6475
Wire Wire Line
	3275 6550 3750 6550
Wire Wire Line
	4775 6550 5175 6550
Wire Wire Line
	6150 6550 6150 6425
Connection ~ 5650 6550
Wire Wire Line
	5650 6550 6150 6550
Wire Wire Line
	5175 6725 5175 6550
Connection ~ 5175 6550
Wire Wire Line
	5175 6550 5650 6550
Wire Wire Line
	5175 7025 5175 7225
Wire Wire Line
	5175 7225 4475 7225
Wire Wire Line
	4475 7225 4475 6850
Wire Wire Line
	4475 7225 3750 7225
Wire Wire Line
	3750 7225 3750 7025
Connection ~ 4475 7225
Wire Wire Line
	5175 7225 5650 7225
Wire Wire Line
	5650 7225 5650 7025
Connection ~ 5175 7225
Wire Wire Line
	3750 6725 3750 6550
Connection ~ 3750 6550
Wire Wire Line
	3750 6550 4175 6550
Wire Wire Line
	4950 3000 5200 3000
Wire Wire Line
	4475 7425 4475 7225
$Comp
L power:GND #PWR0104
U 1 1 60D4A91D
P 4475 7425
F 0 "#PWR0104" H 4475 7175 50  0001 C CNN
F 1 "GND" H 4480 7252 50  0000 C CNN
F 2 "" H 4475 7425 50  0001 C CNN
F 3 "" H 4475 7425 50  0001 C CNN
	1    4475 7425
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2100 10600 2100
Wire Wire Line
	10200 2100 10075 2100
$Comp
L Device:R R9
U 1 1 60D4A91E
P 10350 2100
F 0 "R9" H 10400 2125 50  0000 L CNN
F 1 "R100" H 10425 2050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10280 2100 50  0001 C CNN
F 3 "~" H 10350 2100 50  0001 C CNN
	1    10350 2100
	0    1    -1   0   
$EndComp
$Comp
L Device:LED LED1
U 1 1 60D4A91F
P 9925 2100
F 0 "LED1" H 9918 1845 50  0000 C CNN
F 1 "WIFI status" H 9918 1936 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9925 2100 50  0001 C CNN
F 3 "~" H 9925 2100 50  0001 C CNN
	1    9925 2100
	1    0    0    1   
$EndComp
Wire Wire Line
	9425 3750 9425 2100
Wire Wire Line
	7625 3750 9425 3750
Wire Wire Line
	9425 2100 9775 2100
Wire Wire Line
	5650 6550 5650 6725
$Comp
L Device:R R?
U 1 1 60D4A912
P 5200 4400
AR Path="/5FAE7423/60D4A912" Ref="R?"  Part="1" 
AR Path="/60D4A912" Ref="R10"  Part="1" 
F 0 "R10" V 5280 4400 50  0000 C CNN
F 1 "10K" V 5200 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5130 4400 50  0001 C CNN
F 3 "" H 5200 4400 50  0001 C CNN
	1    5200 4400
	1    0    0    1   
$EndComp
Wire Wire Line
	5200 4550 5200 5225
Wire Wire Line
	5200 5225 5575 5225
Wire Wire Line
	5775 4100 5200 4100
Wire Wire Line
	5200 4100 5200 4250
$Comp
L Device:Jumper JP1
U 1 1 5FB412AB
P 5200 3650
F 0 "JP1" V 5154 3777 50  0000 L CNN
F 1 "Failsafe" V 5245 3777 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5200 3650 50  0001 C CNN
F 3 "~" H 5200 3650 50  0001 C CNN
	1    5200 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3950 5200 4100
Connection ~ 5200 4100
Connection ~ 5200 3000
Wire Wire Line
	5200 3000 5775 3000
Wire Wire Line
	5200 3000 5200 3350
Text GLabel 4525 2900 1    60   Input ~ 0
EN
Wire Wire Line
	7725 5225 8875 5225
Wire Wire Line
	4525 3100 5775 3100
$Comp
L Mechanical:MountingHole H1
U 1 1 5FF12C6E
P 10300 10075
F 0 "H1" H 10400 10121 50  0000 L CNN
F 1 "MountingHole" H 10400 10030 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 10300 10075 50  0001 C CNN
F 3 "~" H 10300 10075 50  0001 C CNN
	1    10300 10075
	1    0    0    -1  
$EndComp
Text GLabel 3050 5050 2    60   Input ~ 0
UPDI
Wire Wire Line
	2775 5050 3050 5050
Wire Wire Line
	2775 4850 3050 4850
Text GLabel 1700 4850 0    60   Input ~ 0
D1/TX0
Wire Wire Line
	1700 4950 1975 4950
Wire Wire Line
	1700 4850 1975 4850
Wire Wire Line
	1700 5050 1975 5050
Text GLabel 1700 4950 0    60   Input ~ 0
D0/RX0
$Comp
L power:GND #PWR?
U 1 1 60D4A920
P 2900 5225
AR Path="/5FAE7423/60D4A920" Ref="#PWR?"  Part="1" 
AR Path="/60D4A920" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 2900 4975 50  0001 C CNN
F 1 "GND" H 2900 5075 50  0000 C CNN
F 2 "" H 2900 5225 50  0001 C CNN
F 3 "" H 2900 5225 50  0001 C CNN
	1    2900 5225
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2775 4950 2900 4950
Wire Wire Line
	2900 4950 2900 5225
Text GLabel 2525 2875 1    50   Input ~ 0
DTR
Wire Wire Line
	2525 2875 2525 3100
Connection ~ 2525 3100
Wire Wire Line
	2525 3100 3250 3100
Text GLabel 3050 4850 2    50   Input ~ 0
DTR
Text GLabel 1700 5050 0    60   Input ~ 0
+3V3
$Comp
L nrg_watch:TC2030-MCP-NL J4
U 1 1 60D4A922
P 2375 4950
F 0 "J4" H 2375 5315 50  0000 C CNN
F 1 "TC2030-MCP-NL" H 2375 5224 50  0000 C CNN
F 2 "nrg_watch:TC2020-MCP-NL" H 2375 5200 50  0001 C CNN
F 3 "" H 2375 5200 50  0001 C CNN
	1    2375 4950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60D4A921
P 10300 10275
F 0 "H2" H 10400 10321 50  0000 L CNN
F 1 "MountingHole" H 10400 10230 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 10300 10275 50  0001 C CNN
F 3 "~" H 10300 10275 50  0001 C CNN
	1    10300 10275
	1    0    0    -1  
$EndComp
Text GLabel 9200 2950 1    50   Input ~ 0
SCL_L
Text GLabel 9200 3075 3    50   Input ~ 0
SDA_L
Text GLabel 5750 3600 0    50   Input ~ 0
SCL_L
Text GLabel 5750 3900 0    50   Input ~ 0
SDA_L
Wire Wire Line
	5775 3700 5775 3600
Wire Wire Line
	5750 3600 5775 3600
Connection ~ 5775 3600
Wire Wire Line
	5775 3800 5775 3900
Wire Wire Line
	5775 3900 5750 3900
Connection ~ 5775 3900
Wire Wire Line
	11975 4150 11975 4975
Connection ~ 11975 4150
Wire Wire Line
	12125 3950 12125 4875
Wire Wire Line
	12125 4875 12200 4875
Connection ~ 12125 3950
$Comp
L power:+3V3 #PWR0106
U 1 1 605DB0AB
P 12925 4650
F 0 "#PWR0106" H 12925 4500 50  0001 C CNN
F 1 "+3V3" H 12940 4823 50  0000 C CNN
F 2 "" H 12925 4650 50  0001 C CNN
F 3 "" H 12925 4650 50  0001 C CNN
	1    12925 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 4875 12925 4875
Wire Wire Line
	12925 4650 12925 4875
Wire Wire Line
	12700 4975 12925 4975
Wire Wire Line
	12925 4975 12925 5225
Connection ~ 12925 5225
Wire Wire Line
	12925 5225 13625 5225
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J5
U 1 1 60D4A923
P 12400 4875
F 0 "J5" H 12450 5092 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 12450 5001 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 12400 4875 50  0001 C CNN
F 3 "~" H 12400 4875 50  0001 C CNN
	1    12400 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	11975 4975 12200 4975
$EndSCHEMATC
