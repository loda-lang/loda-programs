; A044624: Numbers n such that string 7,0 occurs in the base 8 representation of n but not of n+1.
; Submitted by loader3229
; 56,120,184,248,312,376,440,455,504,568,632,696,760,824,888,952,967,1016,1080,1144,1208,1272,1336,1400,1464,1479,1528,1592,1656,1720,1784,1848,1912,1976,1991,2040,2104,2168,2232,2296,2360

#offset 1

mov $1,57
mov $2,121
mov $3,185
mov $4,249
mov $5,313
mov $6,377
mov $7,441
mov $8,456
mov $9,505
mov $10,569
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
