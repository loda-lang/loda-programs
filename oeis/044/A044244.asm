; A044244: Numbers n such that string 7,1 occurs in the base 8 representation of n but not of n-1.
; Submitted by KetamiNO [YouTube]
; 57,121,185,249,313,377,441,456,505,569,633,697,761,825,889,953,968,1017,1081,1145,1209,1273,1337,1401,1465,1480,1529,1593,1657,1721,1785,1849,1913,1977,1992,2041,2105,2169,2233,2297,2361

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
sub $0,72
