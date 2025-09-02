; A355937: a(n) = 1 if the number of divisors of n is a noncomposite, otherwise 0.
; Submitted by Science United
; 1,1,1,1,1,0,1,0,1,0,1,0,1,0,0,1,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,1,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0
; Formula: a(n) = A010051(((A000005(n)-1)==0)+A000005(n))

#offset 1

mov $2,$0
seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $2,1
mov $1,$2
equ $1,0
add $2,$1
add $2,1
seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
mov $0,$2
