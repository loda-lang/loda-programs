; A145487: Numbers k such that 6k+5 is prime and 12k+5 is also prime.
; Submitted by Science United
; 0,1,2,3,4,7,8,9,11,14,16,21,22,24,29,32,37,38,42,43,46,51,58,63,64,66,71,73,77,79,81,84,92,98,99,102,106,107,108,113,119,123,134,136,142,143,156,157,158,162,184,191,196,198,203,212,217,219,227,228,238,241,246,247,253,261,267,268,277,282,284,288,301,316,318,332,333,337,339,344

#offset 1

mov $2,$0
sub $0,1
pow $2,3
lpb $2
  mov $5,$1
  add $5,5
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $5,2
  add $5,$4
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $5,2
  add $1,1
  mov $3,$5
  mul $3,$1
  add $3,$5
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
mov $0,$1
div $0,6
