; A025303: Numbers that are the sum of 2 distinct nonzero squares in exactly 2 ways.
; Submitted by Skivelitis2
; 65,85,125,130,145,170,185,205,221,250,260,265,290,305,340,365,370,377,410,442,445,481,485,493,500,505,520,530,533,545,565,580,585,610,625,629,680,685,689,697,730,740,745,754,765,785,793,820,865,884,890,901,905,949,962,965,970,985,986,1000,1010,1037,1040,1060,1066,1073,1090,1125,1130,1145,1157,1160,1165,1170,1189,1205,1220,1241,1250,1258,1261,1285,1305,1313,1345,1360,1370,1378,1385,1394,1405,1417,1460,1465,1469,1480,1490,1508,1513,1517

mov $1,61
mov $2,$0
add $2,14
pow $2,2
lpb $2
  mov $3,$1
  seq $3,25441 ; Number of partitions of n into 2 distinct nonzero squares.
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
