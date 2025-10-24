; A044704: Numbers n such that string 8,0 occurs in the base 9 representation of n but not of n+1.
; Submitted by loader3229
; 72,153,234,315,396,477,558,639,656,720,801,882,963,1044,1125,1206,1287,1368,1385,1449,1530,1611,1692,1773,1854,1935,2016,2097,2114,2178,2259,2340,2421,2502,2583,2664,2745,2826,2843

#offset 1

mov $1,72
mov $2,153
mov $3,234
mov $4,315
mov $5,396
mov $6,477
mov $7,558
mov $8,639
mov $9,656
mov $10,720
mov $11,801
sub $0,1
lpb $0
  mul $1,-1
  rol $1,11
  add $11,$1
  add $11,$10
  sub $0,1
lpe
mov $0,$1
