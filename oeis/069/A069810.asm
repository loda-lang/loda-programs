; A069810: Integers k such that gcd(k, sigma(k)) = tau(k).
; Submitted by Tim B
; 1,56,60,96,132,184,204,248,276,348,376,480,492,504,564,568,612,632,636,708,824,852,996,1016,1068,1208,1212,1248,1284,1336,1356,1528,1572,1592,1632,1644,1784,1788,1908,1912,1980,2004,2076,2104,2148,2168,2232,2292,2320,2364,2488,2724,2784,2796,2868,2872,2936,3012,3060,3064,3084,3156,3168,3204,3228,3372,3448,3512,3516,3552,3704,3732,3804,3832,3896,3936,4024,4140,4164,4236

#offset 1

mov $1,1
mov $2,$0
add $2,1
pow $2,5
lpb $2
  mov $5,$1
  add $5,6
  mov $4,$1
  seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $4,$5
  sub $4,$5
  sub $5,$4
  mov $4,$5
  sub $4,18
  gcd $4,$1
  mov $3,$1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  equ $3,$4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
