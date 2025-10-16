; A044625: Numbers n such that string 7,1 occurs in the base 8 representation of n but not of n+1.
; Submitted by 10esseeTony
; 57,121,185,249,313,377,441,463,505,569,633,697,761,825,889,953,975,1017,1081,1145,1209,1273,1337,1401,1465,1487,1529,1593,1657,1721,1785,1849,1913,1977,1999,2041,2105,2169,2233,2297,2361

#offset 1

mov $1,67
mov $2,131
mov $3,195
mov $4,259
mov $5,323
mov $6,387
mov $7,451
mov $8,515
mov $9,537
mov $10,579
sub $0,1
lpb $0
  sub $0,1
  mul $1,-1
  mov $11,$1
  add $11,$2
  add $11,$10
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
lpe
mov $0,$2
sub $0,74
