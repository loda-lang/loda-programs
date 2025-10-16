; A044628: Numbers n such that string 7,4 occurs in the base 8 representation of n but not of n+1.
; Submitted by loader3229
; 60,124,188,252,316,380,444,487,508,572,636,700,764,828,892,956,999,1020,1084,1148,1212,1276,1340,1404,1468,1511,1532,1596,1660,1724,1788,1852,1916,1980,2023,2044,2108,2172,2236,2300,2364

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
sub $0,1
