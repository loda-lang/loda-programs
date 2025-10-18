; A034113: Fractional part of square root of a(n) starts with 7: first term of runs.
; Submitted by loader3229
; 3,14,23,33,45,60,76,95,115,137,162,188,217,247,279,314,350,389,429,471,516,562,611,661,713,768,824,883,943,1005,1070,1136,1205,1275,1347,1422,1498,1577,1657,1739,1824,1910,1999,2089,2181,2276,2372,2471,2571

#offset 1

mov $1,3
mov $2,14
mov $3,23
mov $4,33
mov $5,45
mov $6,60
mov $7,76
mov $8,95
sub $0,1
lpb $0
  mul $1,0
  rol $1,8
  add $8,$1
  sub $8,$2
  sub $8,$2
  add $8,$3
  sub $8,$6
  add $8,$7
  add $8,$7
  sub $0,1
lpe
mov $0,$1
