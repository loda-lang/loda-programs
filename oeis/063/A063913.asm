; A063913: Primes p such that 2*p - 13 is also prime.
; Submitted by Science United
; 13,37,43,61,97,103,127,163,181,193,211,223,277,307,313,337,373,421,433,523,541,571,607,613,631,733,751,811,853,877,883,907,937,1021,1033,1051,1063,1087,1117,1153,1201,1303,1381,1423,1483,1531,1567,1597,1621,1657,1663,1693,1723,1741,1777,1861,1873,1933,1951,2017,2053,2083,2137,2143,2281,2287,2371,2437,2473,2503,2557,2647,2713,2731,2767,2791,2797,2833,2851,2857

mov $3,$0
add $3,6
pow $3,3
lpb $3
  add $4,2
  add $1,$6
  add $1,9
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,2
  add $2,2
  add $6,$4
  sub $6,$2
  add $6,1
  mul $1,$6
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
div $0,2
add $0,8
