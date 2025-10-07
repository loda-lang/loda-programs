; A321510: Primes p for which there exists a prime q < p such that 3*q == 1 (mod p).
; Submitted by Eric Liskay
; 5,7,19,43,61,79,109,151,163,223,271,349,421,439,523,601,613,631,673,691,811,853,919,991,1009,1051,1063,1153,1213,1231,1279,1321,1429,1531,1549,1663,1693,1789,1801,1873,1933,1951,2113,2143,2179,2221,2239,2503,2539,2683,2791,2833,2851

#offset 1

mov $2,$0
sub $0,1
pow $2,3
lpb $2
  mov $3,$1
  add $3,3
  mov $6,$1
  add $6,5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $5,$3
  sub $5,$1
  mul $6,$5
  add $6,$4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mov $3,$6
  mul $3,$1
  mul $6,2
  add $1,$4
  add $3,$6
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,5
