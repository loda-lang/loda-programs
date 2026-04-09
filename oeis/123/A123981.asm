; A123981: Numbers k for which 12*k+5, 12*k+7 and 12*k+11 are primes.
; Submitted by Science United
; 1,3,8,38,53,68,71,73,106,108,123,166,173,186,221,288,326,333,376,386,456,458,516,656,711,738,788,871,981,1076,1083,1146,1156,1158,1173,1193,1303,1338,1503,1618,1706,1741,1751,1776,1781,1796,1856,1886,1921,1963,1978,2076,2108,2131,2166,2188,2223,2311,2328,2356,2418,2628,2643,2671,2691,2693,2801,2896,2903,3253,3431,3501,3518,3538,3616,3648,3683,3818,3848,4161

#offset 1

mov $2,$0
sub $0,1
pow $2,3
lpb $2
  mov $3,$1
  mul $3,2
  pow $4,$5
  add $5,$3
  mov $6,$1
  mul $6,2
  add $6,5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,$5
  add $6,$4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  mul $6,5
  add $1,6
  add $3,$6
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mod $5,2
  add $5,6
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
sub $0,12
div $0,12
add $0,1
