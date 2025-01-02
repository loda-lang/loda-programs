; A378201: a(n) = 2*n mod q, where q is the greatest prime such that 2*n - q is also prime.
; Submitted by Science United
; 0,0,3,3,5,3,3,5,3,3,5,3,5,7,3,3,5,7,3,5,3,3,5,3,5,7,3,5,7,3,3,5,7,3,5,3,3,5,7,3,5,3,5,7,3,5,7,19,3,5,3,3,5,3,3,5,3,5,7,13,11,13,19,3,5,3,5,7,3,3,5,7,11,11,3,3,5,7,3,5

add $0,2
mul $0,2
mov $1,$0
mov $0,0
sub $1,1
lpb $1
  sub $1,1
  add $1,$3
  mov $2,$0
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,$1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,$1
  sub $4,2
  add $0,1
  add $3,$2
lpe
mod $0,$4
