; A174359: Numbers n such that 6n-1, 6n+1, and 6n+5 are prime.
; Submitted by Goldislops
; 1,2,3,7,17,18,32,38,52,58,77,107,137,143,147,182,213,217,238,247,248,268,312,333,347,373,378,443,448,542,577,588,612,653,667,688,753,773,798,822,828,872,913,917,942,1033,1138,1313,1348,1372,1382,1423,1477

#offset 1

mov $2,$0
mov $5,2
sub $0,1
pow $2,3
lpb $2
  sub $2,1
  sub $2,$0
  mov $3,$1
  mul $3,2
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
  add $1,3
  add $3,$6
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  mov $4,$0
  equ $4,$0
  mod $5,2
  add $5,6
lpe
mov $0,$1
div $0,3
