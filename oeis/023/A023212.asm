; A023212: Primes p such that 4*p+1 is also prime.
; Submitted by Vato
; 3,7,13,37,43,67,73,79,97,127,139,163,193,199,277,307,373,409,433,487,499,577,619,673,709,727,739,853,883,919,997,1033,1039,1063,1087,1093,1123,1129,1297,1327,1423,1429,1453,1543,1549,1567,1579,1597,1663,1753,1777,1879,1987,2017,2029,2143,2293,2383,2437,2647,2677,2683,2713,2767,2803,2887,2953,3037,3049,3067,3109,3163,3229,3259,3307,3457,3469,3499,3637,3739

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,3
lpb $2
  mov $3,$6
  add $3,$1
  add $5,$1
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,$3
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $7,$5
  mul $2,$4
  sub $2,17
  mul $5,2
  add $5,$1
  mov $6,$5
  equ $5,0
lpe
mov $0,$3
div $0,4
add $0,2
