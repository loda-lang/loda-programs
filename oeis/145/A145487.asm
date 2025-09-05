; A145487: Numbers k such that 6k+5 is prime and 12k+5 is also prime.
; Submitted by Joe
; 0,1,2,3,4,7,8,9,11,14,16,21,22,24,29,32,37,38,42,43,46,51,58,63,64,66,71,73,77,79,81,84,92,98,99,102,106,107,108,113,119,123,134,136,142,143,156,157,158,162,184,191,196,198,203,212,217,219,227,228,238,241,246,247,253,261,267,268,277,282,284,288,301,316,318,332,333,337,339,344

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$3
  mul $6,2
  add $6,2
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
