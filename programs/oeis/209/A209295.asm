; A209295: Antidiagonal sums of the gcd(.,.) array A109004.
; 0,2,5,8,12,14,21,20,28,30,37,32,52,38,53,60,64,50,81,56,92,86,85,68,124,90,101,108,132,86,165,92,144,138,133,152,204,110,149,164,220,122,237,128,212,234,181,140,288,182,245,216,252,158,297,244,316,242,229,176,420,182,245,336,320,290,381,200,332,294,421,212,492,218,293,400,372,350,453,236,512,378,325,248,604,382,341,372,508,266,657,416,452,398,373,428,656,290,497,540,620,302,597,308,604,690,421,320,756,326,677,476,736,338,669,520,572,642,469,548,1020,462,485,528,612,550,945,380,704,554,805,392,972,614,533,864,796,410,813,416,1076,606,565,668,1152,658,581,812,732,446,1125,452,892,846,973,704,1156,470,629,684,1168,746,1053,488,812,1110,661,500,1468,650,1061,948,852,518,1029,1020,1184,762,709,536,1692,542,1157,788,1084,842,1101,880,932,1242,1189,572,1472,578,773,1320,1260,590,1521,596,1500,866,805,944,1524,934,821,1152,1408,986,1965,632,1052,918,853,980,1836,1010,869,944,1732,1046,1317,668,1680,1590,901,680,1708,686,1445,1596,1372,698,1809,1072,1172,1022,1525,716,2400,722,1265,1296,1212,1442,1461,1172,1468,1074

mov $10,$0
mov $12,2
lpb $12
  mov $0,$10
  mov $8,0
  sub $12,1
  add $0,$12
  sub $0,1
  mov $7,$0
  mov $9,$0
  add $9,1
  lpb $9
    mov $0,$7
    sub $9,1
    sub $0,$9
    mov $3,3
    mov $6,$0
    lpb $0
      sub $0,1
      add $3,2
      mov $5,$6
      gcd $5,$0
      add $5,$3
      mov $4,$5
      sub $4,1
      mov $3,$4
    lpe
    pow $4,0
    mov $5,5
    sub $5,$3
    sub $4,$5
    mov $11,$4
    add $11,2
    add $8,$11
  lpe
  mov $2,$12
  mov $11,$8
  lpb $2
    mov $1,$11
    sub $2,1
  lpe
lpe
lpb $10
  sub $1,$11
  mov $10,0
lpe
sub $1,1
