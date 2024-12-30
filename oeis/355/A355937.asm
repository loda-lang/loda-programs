; A355937: a(n) = 1 if the number of divisors of n is a noncomposite, otherwise 0.
; Submitted by Jave808
; 1,1,1,1,1,0,1,0,1,0,1,0,1,0,0,1,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,1,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0

mov $3,$0
add $3,1
seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $3,1
mov $26,$3
equ $26,0
add $3,$26
seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
mov $$9,$3
