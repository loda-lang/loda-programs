; A044624: Numbers n such that string 7,0 occurs in the base 8 representation of n but not of n+1.
; Submitted by KetamiNO [YouTube]
; 56,120,184,248,312,376,440,455,504,568,632,696,760,824,888,952,967,1016,1080,1144,1208,1272,1336,1400,1464,1479,1528,1592,1656,1720,1784,1848,1912,1976,1991,2040,2104,2168,2232,2296,2360

#offset 1

mov $1,65
mov $2,129
mov $3,193
mov $4,257
mov $5,321
mov $6,385
mov $7,449
mov $8,513
mov $9,528
mov $10,577
sub $0,1
lpb $0
  sub $0,1
  mul $1,-1
  mov $11,$1
  add $11,$2
  add $11,$10
  rol $1,10
  mov $10,$11
lpe
mov $0,$2
sub $0,73
