; A044676: Numbers n such that string 4,8 occurs in the base 9 representation of n but not of n+1.
; Submitted by loader3229
; 44,125,206,287,368,404,449,530,611,692,773,854,935,1016,1097,1133,1178,1259,1340,1421,1502,1583,1664,1745,1826,1862,1907,1988,2069,2150,2231,2312,2393,2474,2555,2591,2636,2717,2798

#offset 1

mov $1,45
mov $2,126
mov $3,207
mov $4,288
mov $5,369
mov $6,405
mov $7,450
mov $8,531
mov $9,612
mov $10,693
mov $11,774
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
