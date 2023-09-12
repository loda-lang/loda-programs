; A055926: Numbers k such that {largest m such that 1, 2, ..., m divide k} is different from {largest m such that m! divides k}; numbers k which are either odd multiples of 12 or the largest m such that (m-1)! divides k is a composite number > 5.
; Submitted by [AF>Libristes]Maeda
; 12,36,60,84,108,120,132,156,180,204,228,240,252,276,300,324,348,360,372,396,420,444,468,480,492,516,540,564,588,600,612,636,660,684,708,732,756,780,804,828,840,852,876,900,924,948,960,972,996,1020,1044,1068,1080,1092,1116,1140,1164,1188,1200,1212,1236,1260,1284,1308,1320,1332,1356,1380,1404,1428,1452,1476,1500,1524,1548,1560,1572,1596,1620,1644

mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $5,$1
  seq $5,232744 ; Numbers k for which the largest m such that m! divides k is odd.
  dif $5,2
  mov $3,$5
  sub $3,3
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,1
