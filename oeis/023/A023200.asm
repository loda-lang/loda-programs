; A023200: Primes p such that p + 4 is also prime.
; Submitted by Science United
; 3,7,13,19,37,43,67,79,97,103,109,127,163,193,223,229,277,307,313,349,379,397,439,457,463,487,499,613,643,673,739,757,769,823,853,859,877,883,907,937,967,1009,1087,1093,1213,1279,1297,1303,1423,1429,1447,1483,1489,1549,1567,1579,1597,1609,1663,1693,1783,1867,1873,1993,1999,2083,2137,2203,2239,2269,2293,2347,2377,2389,2437,2473,2539,2617,2659,2683

#offset 1

mov $1,$0
add $0,1
mov $3,$0
pow $3,2
lpb $3
  mov $6,$2
  add $6,1
  seq $6,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $6,1
  mov $4,$2
  add $4,$6
  add $4,3
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$4
  add $2,2
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  trn $3,1
lpe
mov $0,$2
sub $0,1
