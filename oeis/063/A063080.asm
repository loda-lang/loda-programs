; A063080: Numbers k such that k/d(k) is prime, where d(k) is the number of divisors of k.
; Submitted by zioriga
; 8,9,12,18,24,40,56,60,84,88,104,132,136,152,156,184,204,228,232,248,276,296,328,344,348,372,376,424,444,472,488,492,516,536,564,568,584,632,636,664,708,712,732,776,804,808,824,852,856,872,876,904,948,996,1016,1048,1068,1096,1112,1164,1192,1208,1212,1236,1256,1284,1304,1308,1336,1356,1384,1432,1448,1524,1528,1544,1572,1576,1592,1644

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  mov $5,$1
  add $5,2
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  add $5,1
  mov $6,$1
  mul $6,$5
  add $6,1
  pow $6,2
  mov $7,$1
  add $7,1
  mov $3,$1
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mul $3,$7
  gcd $6,$3
  div $3,$6
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
