; A044629: Numbers n such that string 7,5 occurs in the base 8 representation of n but not of n+1.
; Submitted by loader3229
; 61,125,189,253,317,381,445,495,509,573,637,701,765,829,893,957,1007,1021,1085,1149,1213,1277,1341,1405,1469,1519,1533,1597,1661,1725,1789,1853,1917,1981,2031,2045,2109,2173,2237,2301

#offset 1

mov $1,62
mov $2,126
mov $3,190
mov $4,254
mov $5,318
mov $6,382
mov $7,446
mov $8,496
mov $9,510
mov $10,574
sub $0,1
lpb $0
  mul $1,-1
  rol $1,10
  add $10,$1
  add $10,$9
  sub $0,1
lpe
mov $0,$1
sub $0,1
