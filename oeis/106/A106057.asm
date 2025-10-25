; A106057: Primes p such that 1*p + 4 and 4*p + 1 are primes.
; Submitted by Checco
; 3,7,13,37,43,67,79,97,127,163,193,277,307,487,499,673,739,853,883,1087,1093,1297,1423,1429,1549,1567,1579,1597,1663,2293,2437,2683,2953,3037,3163,3457,3793,3907,3943,4447,4519,4729,4789,4999,5503,5527,5569,5653

#offset 1

mov $2,$0
sub $0,1
pow $2,3
lpb $2
  mov $3,$1
  add $3,3
  mov $6,$1
  mul $6,2
  add $6,5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,1
  add $5,$3
  sub $5,$1
  mul $6,$5
  add $6,$4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  add $3,$6
  add $5,4
  add $1,2
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
add $1,2
mov $0,$1
mul $0,2
sub $0,3
