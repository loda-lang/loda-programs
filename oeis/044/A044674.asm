; A044674: Numbers n such that string 4,6 occurs in the base 9 representation of n but not of n+1.
; Submitted by loader3229
; 42,123,204,285,366,386,447,528,609,690,771,852,933,1014,1095,1115,1176,1257,1338,1419,1500,1581,1662,1743,1824,1844,1905,1986,2067,2148,2229,2310,2391,2472,2553,2573,2634,2715,2796

#offset 1

mov $1,43
mov $2,124
mov $3,205
mov $4,286
mov $5,367
mov $6,387
mov $7,448
mov $8,529
mov $9,610
mov $10,691
mov $11,772
sub $0,1
lpb $0
  mul $1,-1
  rol $1,11
  add $11,$1
  add $11,$10
  sub $0,1
lpe
mov $0,$1
sub $0,1
