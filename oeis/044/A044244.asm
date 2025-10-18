; A044244: Numbers n such that string 7,1 occurs in the base 8 representation of n but not of n-1.
; Submitted by loader3229
; 57,121,185,249,313,377,441,456,505,569,633,697,761,825,889,953,968,1017,1081,1145,1209,1273,1337,1401,1465,1480,1529,1593,1657,1721,1785,1849,1913,1977,1992,2041,2105,2169,2233,2297,2361

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
