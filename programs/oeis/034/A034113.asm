; A034113: Decimal part of square root of a(n) starts with 7: first term of runs.
; 3,14,23,33,45,60,76,95,115,137,162,188,217,247,279,314,350,389,429,471,516,562,611,661,713,768,824,883,943,1005,1070,1136,1205,1275,1347,1422,1498,1577,1657,1739,1824,1910,1999,2089,2181,2276,2372,2471,2571

mov $7,$0
mul $0,2
mov $2,$0
lpb $2,1
  mov $1,5
  add $2,1
  mov $6,$2
  sub $1,2
  add $6,6
  add $3,5
  mov $5,$6
  lpb $6,1
    add $1,1
    trn $6,$3
  lpe
  trn $2,$5
lpe
add $1,3
mov $8,$7
mov $4,5
lpb $4,1
  add $1,$8
  sub $4,1
lpe
mov $10,$7
lpb $10,1
  add $9,$8
  sub $10,1
lpe
mov $8,$9
mov $4,1
lpb $4,1
  add $1,$8
  sub $4,1
lpe
