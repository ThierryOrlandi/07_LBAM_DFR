EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L Chimere_comps:ESP32-DEVKITC U2
U 1 1 5FC6D4F6
P 6900 3525
AR Path="/5FC6D4F6" Ref="U2"  Part="1" 
AR Path="/5FC6D1B4/5FC6D4F6" Ref="U2"  Part="1" 
F 0 "U2" H 6900 4692 50  0000 C CNN
F 1 "ESP32-DEVKITC" H 6900 4601 50  0000 C CNN
F 2 "Chimere_comps:MODULE_ESP32-DEVKITC" H 6900 3525 50  0001 L BNN
F 3 "" H 6900 3525 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 6900 3525 50  0001 L BNN "STANDARD"
F 5 "ESPRESSIF" H 6900 3525 50  0001 L BNN "MANUFACTURER"
F 6 "N/A" H 6900 3525 50  0001 L BNN "PARTREV"
	1    6900 3525
	1    0    0    -1  
$EndComp
Text GLabel 7825 2625 2    50   Input ~ 0
GND
Text GLabel 6000 4425 0    50   Input ~ 0
5V
Text GLabel 8650 3625 2    50   Input ~ 0
ESP2DFR
Text GLabel 8650 3725 2    50   Input ~ 0
DFR2ESP
Text GLabel 6000 3925 0    50   Input ~ 0
GND
Text GLabel 5900 2625 0    50   Input ~ 0
3V3
Wire Wire Line
	5900 2625 6100 2625
Wire Wire Line
	6000 4425 6100 4425
Wire Wire Line
	7700 2625 7825 2625
Wire Wire Line
	6000 3925 6100 3925
NoConn ~ 7700 4225
NoConn ~ 7700 4425
NoConn ~ 7700 4325
NoConn ~ 6100 4125
NoConn ~ 6100 4225
NoConn ~ 6100 4325
NoConn ~ 7700 3225
$Comp
L Device:R R13
U 1 1 5FDF84F4
P 9400 3925
F 0 "R13" V 9193 3925 50  0000 C CNN
F 1 "100k" V 9284 3925 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9330 3925 50  0001 C CNN
F 3 "~" H 9400 3925 50  0001 C CNN
	1    9400 3925
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 3925 9675 3925
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FE0E23C
P 1350 3575
AR Path="/5FC6C772/5FE0E23C" Ref="J?"  Part="1" 
AR Path="/5FC6D1B4/5FE0E23C" Ref="J18"  Part="1" 
F 0 "J18" H 1268 3250 50  0000 C CNN
F 1 "Conn_01x02" H 1268 3341 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 1350 3575 50  0001 C CNN
F 3 "~" H 1350 3575 50  0001 C CNN
	1    1350 3575
	1    0    0    -1  
$EndComp
Text GLabel 975  3575 0    50   Input ~ 0
GND
Wire Wire Line
	975  3575 1150 3575
Text GLabel 975  3675 0    50   Input ~ 0
bouton1
Wire Wire Line
	975  3675 1150 3675
Text GLabel 8000 3825 2    50   Input ~ 0
LED_out
Text GLabel 1075 4950 0    50   Input ~ 0
LED_out
$Comp
L Device:R R7
U 1 1 5FE02BB6
P 5550 2725
F 0 "R7" V 5343 2725 50  0000 C CNN
F 1 "100k" V 5434 2725 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5480 2725 50  0001 C CNN
F 3 "~" H 5550 2725 50  0001 C CNN
	1    5550 2725
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 2725 5700 2725
Text GLabel 5300 2725 0    50   Input ~ 0
3V3
Wire Wire Line
	5300 2725 5400 2725
$Comp
L Device:R R34
U 1 1 5FE05A16
P 8450 3625
F 0 "R34" V 8525 3625 50  0000 C CNN
F 1 "1k" V 8450 3625 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8380 3625 50  0001 C CNN
F 3 "~" H 8450 3625 50  0001 C CNN
	1    8450 3625
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R36
U 1 1 5FE0617A
P 8150 3725
F 0 "R36" V 8225 3725 50  0000 C CNN
F 1 "1k" V 8150 3725 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8080 3725 50  0001 C CNN
F 3 "~" H 8150 3725 50  0001 C CNN
	1    8150 3725
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FE280F6
P 3025 4600
AR Path="/5FC6C772/5FE280F6" Ref="J?"  Part="1" 
AR Path="/5FC6D1B4/5FE280F6" Ref="J26"  Part="1" 
F 0 "J26" H 2943 4275 50  0000 C CNN
F 1 "Conn_01x02" H 2943 4366 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 3025 4600 50  0001 C CNN
F 3 "~" H 3025 4600 50  0001 C CNN
	1    3025 4600
	1    0    0    -1  
$EndComp
Text GLabel 2725 4700 0    50   Input ~ 0
5V
Wire Wire Line
	2725 4700 2825 4700
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 5FE2B4CE
P 1850 4950
F 0 "Q1" H 2054 4996 50  0000 L CNN
F 1 "2N7002" H 2054 4905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2050 4875 50  0001 L CIN
F 3 "C8545" H 1850 4950 50  0001 L CNN
	1    1850 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5FE2D97A
P 1450 4950
F 0 "R17" V 1243 4950 50  0000 C CNN
F 1 "100" V 1334 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1380 4950 50  0001 C CNN
F 3 "~" H 1450 4950 50  0001 C CNN
	1    1450 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R18
U 1 1 5FE2E7DB
P 1125 5125
F 0 "R18" V 918 5125 50  0000 C CNN
F 1 "100k" V 1009 5125 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1055 5125 50  0001 C CNN
F 3 "~" H 1125 5125 50  0001 C CNN
	1    1125 5125
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 4950 1650 4950
Wire Wire Line
	1075 4950 1125 4950
Wire Wire Line
	1125 4975 1125 4950
Connection ~ 1125 4950
Wire Wire Line
	1125 4950 1300 4950
Text GLabel 1075 5375 0    50   Input ~ 0
GND
Wire Wire Line
	1075 5375 1125 5375
Wire Wire Line
	1125 5375 1125 5275
Text GLabel 1925 5275 0    50   Input ~ 0
GND
Wire Wire Line
	1925 5275 1950 5275
Wire Wire Line
	1950 5275 1950 5150
$Comp
L Device:R R12
U 1 1 5FE4348E
P 2075 3675
F 0 "R12" V 1868 3675 50  0000 C CNN
F 1 "100k" V 1959 3675 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2005 3675 50  0001 C CNN
F 3 "~" H 2075 3675 50  0001 C CNN
	1    2075 3675
	-1   0    0    1   
$EndComp
Text GLabel 1975 3825 0    50   Input ~ 0
bouton1
Text GLabel 1975 3525 0    50   Input ~ 0
3V3
Wire Wire Line
	1975 3525 2075 3525
Wire Wire Line
	1975 3825 2075 3825
$Comp
L Device:R R16
U 1 1 5FE56DE9
P 2175 4600
F 0 "R16" V 1968 4600 50  0000 C CNN
F 1 "1k" V 2059 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2105 4600 50  0001 C CNN
F 3 "~" H 2175 4600 50  0001 C CNN
	1    2175 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2325 4600 2825 4600
Wire Wire Line
	2025 4600 1950 4600
Wire Wire Line
	1950 4600 1950 4750
NoConn ~ 6100 2825
NoConn ~ 6100 2925
NoConn ~ 6100 3025
NoConn ~ 6100 3125
NoConn ~ 6100 3225
NoConn ~ 6100 3325
NoConn ~ 6100 3425
NoConn ~ 6100 3525
NoConn ~ 6100 3625
NoConn ~ 6100 3725
NoConn ~ 6100 3825
NoConn ~ 6100 4025
Wire Wire Line
	7700 3925 9250 3925
Wire Wire Line
	7700 3725 8000 3725
Wire Wire Line
	7700 3825 8000 3825
Wire Wire Line
	7700 3625 8300 3625
Wire Wire Line
	8600 3625 8650 3625
Wire Wire Line
	8300 3725 8650 3725
NoConn ~ 7700 4025
NoConn ~ 7700 4125
Text GLabel 7825 3525 2    50   Input ~ 0
bouton1
Wire Wire Line
	7700 3525 7825 3525
NoConn ~ 7700 3425
NoConn ~ 7700 3325
NoConn ~ 7700 3125
NoConn ~ 7700 3025
NoConn ~ 7700 2925
NoConn ~ 7700 2825
NoConn ~ 7700 2725
Text GLabel 9675 3925 2    50   Input ~ 0
3V3
$EndSCHEMATC
