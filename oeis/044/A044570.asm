; A044570: Numbers n such that string 0,2 occurs in the base 8 representation of n but not of n+1.
; Submitted by loader3229
; 66,130,194,258,322,386,450,514,535,578,642,706,770,834,898,962,1026,1047,1090,1154,1218,1282,1346,1410,1474,1538,1559,1602,1666,1730,1794,1858,1922,1986,2050,2071,2114,2178,2242,2306

#offset 1

mov $1,66
mov $2,130
mov $3,194
mov $4,258
mov $5,322
mov $6,386
mov $7,450
mov $8,514
mov $9,535
mov $10,578
sub $0,1
lpb $0
  mul $1,-1
  rol $1,10
  add $10,$1
  add $10,$9
  sub $0,1
lpe
mov $0,$1
