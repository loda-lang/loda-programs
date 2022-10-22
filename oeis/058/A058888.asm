; A058888: Number of terms in the set invphi(2*p(n)), where p(n) is the n-th prime.
; Submitted by Simon Strandgaard
; 4,4,2,0,2,0,0,0,2,2,0,0,2,0,0,2,0,0,0,0,0,0,2,2,0,0,0,0,0,2,0,2,0,0,0,0,0,0,0,2,2,0,2,0,0,0,0,0,0,0,2,2,0,2,0,0,0,0,0,2,0,2,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,2,0,2,0,0,2,0,0,0,0,0,0,0,2,0,0,2,0,0,0

mov $1,2
lpb $0
  mov $1,$0
  seq $1,6005 ; The odd prime numbers together with 1.
  mul $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mod $0,2
lpe
mul $1,2
mov $0,$1
