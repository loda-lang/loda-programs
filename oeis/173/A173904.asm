; A173904: Numbers k such that 7*k+-1 are prime.
; Submitted by https://pldin.karelia.ru/
; 6,60,66,126,150,156,186,204,246,276,306,324,330,384,390,480,504,546,594,606,684,774,786,840,870,876,900,936,966,1044,1050,1080,1176,1260,1266,1320,1326,1434,1476,1494,1500,1530,1596,1650,1674,1710,1914,1956,1986,2046,2064,2124,2184,2190,2226,2376,2484,2514,2526,2580,2616,2646,2814,2856,2964,3054,3084,3120,3156,3234,3294,3366,3384,3444,3576,3630,3654,3714,3750,3816

#offset 1

sub $0,1
mov $1,1
mov $5,-1
mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $7,$6
  add $7,3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,1
  mov $3,$6
  sub $3,$7
  add $3,1
  gcd $7,2
  mul $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  gcd $1,2
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  add $5,4
  mul $2,$4
  sub $2,18
  mov $6,$5
  mul $6,3
  div $6,2
lpe
mov $0,$6
mul $0,3
sub $0,120
div $0,21
add $0,6
