; A164292: Binary sequence identifying the twin primes (characteristic function of twin primes: 1 if n is a twin prime else 0).
; Submitted by USTL-FIL (Lille Fr)
; 0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0

#offset 1

sub $0,1
mov $1,$0
mov $2,4
lpb $2
  sub $2,1
  mov $3,$1
  trn $3,2
  mov $5,$3
  add $5,2
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,3
  sub $3,$5
  mul $5,$3
  add $5,2
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $0,$4
  sub $0,$5
  mov $3,$5
  sub $3,3
  equ $4,$0
  add $1,2
  mul $2,$4
lpe
mov $0,$3
sub $0,1
mod $0,2
add $0,2
mod $0,2
