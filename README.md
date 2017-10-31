# Arduino-Ethernet
Board design to connect an Arduino Pro Mini to an Ethernet socket, with sensor ports and passive PoE.

This board is designed to be an IOT sensor node, with connections for:
* DS18b20 Temperature sensor
* Door sensor switches
* Breakout header for other boards/sensors

# First prototype boards are in!
![Image of board](https://github.com/madbobmcjim/Arduino-Ethernet/blob/master/IMG_20171028_134342795.jpg)

# ToDo
* Rearrange device numbers
* Move SCL/SDA pins
* Rewire Ethernet pins - TP-Out too close to socket
* Greater distance between Eth port and VRM
* Change C15 for a Radial capacitor


# BOM 
Name|Value|Description|Link
----|-----|-----------|-----
J1|RJ45-SI52008-F|Magjack:MagJack-SI-52008-F|http://uk.farnell.com/stewart-connector/si-52008-f/modular-jack-tht-r-a-led-rj45/dp/1572195
L1|L	|Ferite Bead 0805
P1|Door1	|TE-Micro-2pin
P2|Door2	|TE-Micro-2pin
P3|Temp	|Pin_Headers:Pin_Header_Straight_1x03
P4|Alt. |Power	Pin_Headers:Pin_Header_Straight_1x02
P5|Breakout	|Pin_Headers:Pin_Header_Straight_2x06
P6|Arduino Pins 1	|Pin_Headers:Pin_Header_Straight_1x12
P7|Arduino Pins 2	|Pin_Headers:Pin_Header_Straight_1x12
P8|ArduinoPower	|Pin_Headers:Pin_Header_Straight_1x02
P9|I2C Pins	|Pin_Headers:Pin_Header_Straight_1x02
R1|4.7k	|Resistor 0805
R2|4.7k	|Resistor 0805
R3|4.7k	|Resistor 0805
R4|12k4_1%	|Resistor 0805
R5|10k	|Resistor 0805
R6|10k	|Resistor 0805
R7|10k	|Resistor 0805
R8|49.9/1%	|Resistor 0805
R9|49.9/1%	|Resistor 0805
R10|49.9/1%	|Resistor 0805
R13|49.9/1%	|Resistor 0805
R14|180	|Resistor 0805
R15|180	|Resistor 0805
R16|10k	|Resistor 0805
R17|10k	|Resistor 0805
R18|10k	|Resistor 0805
R19|10k	|Resistor 0805
R20|10k	|Resistor 0805
R21|10k	|Resistor 0805
R22|10k	|Resistor 0805
R23|10k	|Resistor 0805
R24|10k	|Resistor 0805
R25|1M	|Resistor 0805
R26|10k	|Resistor 0805
R27|10k	|Resistor 0805
R28|10k	|Resistor 0805
R29|10R/1%	|Resistor 0805
C1|100nF	|Capacitor 0805
C2|100nF	|Capacitor 0805
C3|100nF	|Capacitor 0805
C4|100nF	|Capacitor 0805
C5|4u7	|Capacitor 0805
C6|10pF	|Capacitor 0805
C7|10pF	|Capacitor 0805
C8|10n	|Capacitor 0805
C9|10nF	|Capacitor 0805
C10|100nF	|Capacitor 0805
C11|100nF	|Capacitor 0805
C12|10uF	|Capacitor 0805
C13|10uF	|Capacitor 0805
C14|100nF	|Capacitor 0805
C15|22uF	|Capacitor 0805
C16|100nF	|Capacitor 0805
C17|100nF	|Capacitor 0805
C18|6.8nF	|Capacitor 0805
C19|6.8nF	|Capacitor 0805
U1|SPX2920U-3.3	|TO_SOT_Packages_THT:TO-220_Neutral123_Vertical
U2|W5500	|Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm
Y1|25Mhz	|Crystals:Crystal_HC49-SD_SMD
