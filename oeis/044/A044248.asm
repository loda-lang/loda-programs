; A044248: Numbers k such that string 7,5 occurs in the base 8 representation of k but not of k-1.
; Submitted by loader3229
; 61,125,189,253,317,381,445,488,509,573,637,701,765,829,893,957,1000,1021,1085,1149,1213,1277,1341,1405,1469,1512,1533,1597,1661,1725,1789,1853,1917,1981,2024,2045,2109,2173,2237,2301

#offset 1

mov $1,61
mov $2,125
mov $3,189
mov $4,253
mov $5,317
mov $6,381
mov $7,445
mov $8,488
mov $9,509
mov $10,573
sub $0,1
lpb $0
  mul $1,-1
  rol $1,10
  add $10,$1
  add $10,$9
  sub $0,1
lpe
mov $0,$1
