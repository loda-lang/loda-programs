; A307202: Coordination sequence for trivalent node of type alpha' in the first Moore pentagonal tiling.
; 1,3,9,15,21,24,30,42,42,45,51,69,63,66,72,96,84,87,93,123,105,108,114,150,126,129,135,177,147,150,156,204,168,171,177,231,189,192,198,258,210,213,219,285,231,234,240,312,252,255,261,339,273,276,282,366,294,297,303,393,315,318,324,420,336,339,345,447,357,360,366,474,378,381,387,501,399,402,408,528,420,423,429,555,441,444,450,582,462,465,471,609,483,486,492,636,504,507,513,663,525,528,534,690,546,549,555,717,567,570,576,744,588,591,597,771,609,612,618,798,630,633,639,825,651,654,660,852,672,675,681,879,693,696,702,906,714,717,723,933,735,738,744,960,756,759,765,987,777,780,786,1014,798,801,807,1041,819,822,828,1068,840,843,849,1095,861,864,870,1122,882,885,891,1149,903,906,912,1176,924,927,933,1203,945,948,954,1230,966,969,975,1257,987,990,996,1284,1008,1011,1017,1311,1029,1032,1038,1338,1050,1053,1059,1365,1071,1074,1080,1392,1092,1095,1101,1419,1113,1116,1122,1446,1134,1137,1143,1473,1155,1158,1164,1500,1176,1179,1185,1527,1197,1200,1206,1554,1218,1221,1227,1581,1239,1242,1248,1608,1260,1263,1269,1635,1281,1284,1290,1662,1302,1305

mov $5,2
mov $6,$0
lpb $5,1
  mov $0,$6
  sub $5,1
  add $0,$5
  sub $0,1
  mov $3,$0
  mul $3,$0
  sub $0,2
  cal $0,296159 ; Sum of the smaller parts in the partitions of n into two distinct parts with the larger part odd.
  add $3,5
  mov $4,0
  sub $4,$0
  add $3,$4
  mov $1,$3
  sub $1,5
  mul $1,3
  add $1,1
  mov $2,$5
  lpb $2,1
    sub $2,1
    mov $7,$1
  lpe
lpe
lpb $6,1
  mov $6,0
  sub $7,$1
lpe
mov $1,$7
