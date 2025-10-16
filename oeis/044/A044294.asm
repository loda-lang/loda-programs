; A044294: Numbers n such that string 4,7 occurs in the base 9 representation of n but not of n-1.
; Submitted by loader3229
; 43,124,205,286,367,387,448,529,610,691,772,853,934,1015,1096,1116,1177,1258,1339,1420,1501,1582,1663,1744,1825,1845,1906,1987,2068,2149,2230,2311,2392,2473,2554,2574,2635,2716,2797

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
