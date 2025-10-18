; A044243: Numbers n such that string 7,0 occurs in the base 8 representation of n but not of n-1.
; Submitted by loader3229
; 56,120,184,248,312,376,440,448,504,568,632,696,760,824,888,952,960,1016,1080,1144,1208,1272,1336,1400,1464,1472,1528,1592,1656,1720,1784,1848,1912,1976,1984,2040,2104,2168,2232,2296,2360

#offset 1

mov $1,56
mov $2,120
mov $3,184
mov $4,248
mov $5,312
mov $6,376
mov $7,440
mov $8,448
mov $9,504
mov $10,568
sub $0,1
lpb $0
  mul $1,-1
  rol $1,10
  add $10,$1
  add $10,$9
  sub $0,1
lpe
mov $0,$1
