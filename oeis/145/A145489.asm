; A145489: Numbers k such that 6k + 11 is prime and 12k + 5 is also prime.
; Submitted by Science United
; 0,1,2,3,7,8,12,16,21,23,26,37,38,42,43,47,51,56,58,63,68,73,78,91,92,98,101,106,107,108,133,136,141,142,156,157,162,173,192,196,201,203,212,218,227,233,236,238,246,247,257,267,268,271,287,296,306,313,316,323,327,332,346,353,357,366,367,371,376,387,401,406,411,423,441,442,448,453,471,472

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$3
  mul $6,2
  add $6,8
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,3
  mul $3,2
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $5,2
  mul $6,$5
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$6
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3
