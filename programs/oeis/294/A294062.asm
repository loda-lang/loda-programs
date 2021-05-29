; A294062: Sum of the differences of the larger and smaller parts in the partitions of 2n into two parts with the smaller part squarefree.
; 0,2,6,12,18,26,36,48,60,72,86,102,118,136,156,178,200,224,248,274,300,328,358,390,422,454,488,522,556,592,630,670,710,752,796,842,888,936,986,1038,1090,1144,1200,1258,1316,1374,1434,1496,1558,1620,1682,1746

mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  cal $0,13928 ; Number of (positive) squarefree numbers < n.
  mul $0,2
  add $1,$0
lpe
