; A020335: Numbers whose base-7 representation is the juxtaposition of two identical strings.
; Submitted by Simon Strandgaard
; 8,16,24,32,40,48,350,400,450,500,550,600,650,700,750,800,850,900,950,1000,1050,1100,1150,1200,1250,1300,1350,1400,1450,1500,1550,1600,1650,1700,1750,1800,1850,1900,1950,2000,2050,2100,2150,2200,2250,2300,2350,2400,16856,17200,17544,17888,18232,18576,18920,19264,19608,19952,20296,20640,20984,21328,21672,22016,22360,22704,23048,23392,23736,24080,24424,24768,25112,25456,25800,26144,26488,26832,27176,27520,27864,28208,28552,28896,29240,29584,29928,30272,30616,30960,31304,31648,31992,32336,32680

mov $1,$0
add $0,1
mov $2,$0
add $1,6
lpb $1
  div $1,12
  mul $0,7
lpe
add $0,$2
