; A044323: Numbers k such that the string 8,0 occurs in the base 9 representation of k but not of k-1.
; Submitted by loader3229
; 72,153,234,315,396,477,558,639,648,720,801,882,963,1044,1125,1206,1287,1368,1377,1449,1530,1611,1692,1773,1854,1935,2016,2097,2106,2178,2259,2340,2421,2502,2583,2664,2745,2826,2835,2907,2988,3069,3150,3231,3312,3393,3474

#offset 1

mov $1,72
mov $2,153
mov $3,234
mov $4,315
mov $5,396
mov $6,477
mov $7,558
mov $8,639
mov $9,648
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
