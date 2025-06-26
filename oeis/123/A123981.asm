; A123981: Numbers k for which 12*k+5, 12*k+7 and 12*k+11 are primes.
; Submitted by gemini8
; 1,3,8,38,53,68,71,73,106,108,123,166,173,186,221,288,326,333,376,386,456,458,516,656,711,738,788,871,981,1076,1083,1146,1156,1158,1173,1193,1303,1338,1503,1618,1706,1741,1751,1776,1781,1796,1856,1886,1921,1963,1978,2076,2108,2131,2166,2188,2223,2311,2328,2356,2418,2628,2643,2671,2691,2693,2801,2896,2903,3253,3431,3501,3518,3538,3616,3648,3683,3818,3848,4161

#offset 1

mov $2,$0
sub $0,1
pow $2,4
lpb $2
  mov $3,$1
  mul $3,6
  dir $6,2
  mov $8,$6
  nrt $6,2
  pow $6,2
  equ $6,$8
  add $1,1
  mov $5,$3
  add $5,10
  sub $5,$6
  add $5,$4
  mul $6,$5
  add $6,1
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  mul $3,6
  mov $7,$3
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $3,1
  sub $3,$7
  mul $7,$3
  max $7,0
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,1
  mov $3,$7
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
