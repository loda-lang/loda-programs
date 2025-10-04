; A090502: Numbers k such that tau(k) = tau(k-1) + tau(k+1).
; Submitted by KetamiNO [YouTube]
; 6,20,28,32,52,56,68,152,174,176,184,186,208,212,248,266,268,272,292,322,328,338,464,470,472,476,518,534,536,578,582,585,590,602,606,650,656,658,666,670,686,710,754,772,788,790,804,814,836,846,848,894,988,994,1000,1146,1158,1166,1182,1210,1216,1220,1228,1256,1305,1312,1338,1352,1365,1384,1390,1446,1485,1528,1552,1558,1562,1644,1652,1660

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  add $1,1
  mov $6,$1
  seq $6,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $5,$1
  add $5,1
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $3,$6
  sub $3,$7
  equ $3,$5
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
  mov $7,$6
lpe
mov $0,$1
add $0,1
