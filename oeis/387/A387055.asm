; A387055: Numbers that are unitarily divisible by their number of divisors.
; Submitted by Science United
; 1,2,24,36,40,56,60,84,88,104,132,136,152,156,184,204,225,228,232,248,276,296,328,344,348,372,376,424,441,444,450,472,488,492,516,536,564,568,584,600,632,636,664,708,712,732,776,804,808,824,852,856,872,876,882,904,948,996,1016,1048,1068,1089,1096,1112,1164,1176,1192,1208,1212,1236,1256,1260,1284,1304,1308,1336,1356,1384,1432,1448

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  pow $3,2
  mov $4,$3
  gcd $3,$5
  pow $3,2
  equ $3,$4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
