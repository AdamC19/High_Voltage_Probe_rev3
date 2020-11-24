EESchema Schematic File Version 4
EELAYER 29 0
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
L high_voltage_probe:transformer_750315228 T?
U 1 1 5FBDCF4E
P 4200 1500
F 0 "T?" H 4200 1683 50  0000 C CNN
F 1 "transformer_750315228" H 4200 1050 50  0001 C CNN
F 2 "High_Voltage_Probe:Wurth_750315228" H 4200 1500 50  0001 C CNN
F 3 "" H 4200 1500 50  0001 C CNN
	1    4200 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5FBDD96C
P 8950 5000
F 0 "J?" H 9050 4975 50  0000 L CNN
F 1 "Conn_Coaxial" H 9050 4884 50  0000 L CNN
F 2 "High_Voltage_Probe:TE_CONN_5-1634556-0" H 8950 5000 50  0001 C CNN
F 3 " ~" H 8950 5000 50  0001 C CNN
	1    8950 5000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5FBDE616
P 4550 4950
F 0 "SW1" H 4550 5235 50  0000 C CNN
F 1 "EG2208A" H 4550 5144 50  0000 C CNN
F 2 "High_Voltage_Probe:E-Switch-EG2208A" H 4550 4950 50  0001 C CNN
F 3 "~" H 4550 4950 50  0001 C CNN
	1    4550 4950
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 2 1 5FBDFA13
P 4550 5500
F 0 "SW1" H 4550 5785 50  0000 C CNN
F 1 "EG2208A" H 4550 5694 50  0000 C CNN
F 2 "High_Voltage_Probe:E-Switch-EG2208A" H 4550 5500 50  0001 C CNN
F 3 "~" H 4550 5500 50  0001 C CNN
	2    4550 5500
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
