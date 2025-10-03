; A145489: Numbers k such that 6k + 11 is prime and 12k + 5 is also prime.
; Submitted by KetamiNO [YouTube]
; 0,1,2,3,7,8,12,16,21,23,26,37,38,42,43,47,51,56,58,63,68,73,78,91,92,98,101,106,107,108,133,136,141,142,156,157,162,173,192,196,201,203,212,218,227,233,236,238,246,247,257,267,268,271,287,296,306,313,316,323,327,332,346,353,357,366,367,371,376,387,401,406,411,423,441,442,448,453,471,472

#offset 1

mov $2,$0
sub $0,1
pow $2,3
lpb $2
  mov $5,$1
  add $5,11
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
