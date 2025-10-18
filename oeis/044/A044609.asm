; A044609: Numbers n such that string 5,1 occurs in the base 8 representation of n but not of n+1.
; Submitted by loader3229
; 41,105,169,233,297,335,361,425,489,553,617,681,745,809,847,873,937,1001,1065,1129,1193,1257,1321,1359,1385,1449,1513,1577,1641,1705,1769,1833,1871,1897,1961,2025,2089,2153,2217,2281,2345

#offset 1

mov $1,42
mov $2,106
mov $3,170
mov $4,234
mov $5,298
mov $6,336
mov $7,362
mov $8,426
mov $9,490
mov $10,554
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
