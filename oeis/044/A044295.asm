; A044295: Numbers n such that string 4,8 occurs in the base 9 representation of n but not of n-1.
; Submitted by loader3229
; 44,125,206,287,368,396,449,530,611,692,773,854,935,1016,1097,1125,1178,1259,1340,1421,1502,1583,1664,1745,1826,1854,1907,1988,2069,2150,2231,2312,2393,2474,2555,2583,2636,2717,2798

#offset 1

mov $1,44
mov $2,125
mov $3,206
mov $4,287
mov $5,368
mov $6,396
mov $7,449
mov $8,530
mov $9,611
mov $10,692
mov $11,773
sub $0,1
lpb $0
  mul $1,-1
  rol $1,11
  add $11,$1
  add $11,$10
  sub $0,1
lpe
mov $0,$1
