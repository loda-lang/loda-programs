; A015913: Numbers k such that sigma(k) + 4 = sigma(k+4).
; Submitted by Science United
; 3,7,13,19,37,43,67,79,97,103,109,127,163,193,223,229,277,307,313,349,379,397,439,457,463,487,499,613,643,673,739,757,769,823,853,859,877,883,907,937,967,1009,1087,1093,1213,1279,1297,1303,1423,1429,1447,1483,1489,1549,1567,1579,1597,1609,1663,1693,1783,1867,1873,1993,1999,2083,2137,2203,2239,2269,2293,2347,2377,2389,2437,2473,2539,2617,2659,2683

#offset 1

sub $0,1
mov $1,-1
mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $7,$6
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,$7
  mov $3,$6
  sub $3,$7
  add $3,4
  mul $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $5,2
  add $5,$1
  mul $2,$4
  sub $2,18
  mov $6,$5
lpe
mov $0,$5
