; A055667: Number of Eisenstein-Jacobi primes of norm n.
; Submitted by Orange Kid
; 0,0,0,6,6,0,0,12,0,0,0,0,0,12,0,0,0,0,0,12,0,0,0,0,0,6,0,0,0,0,0,12,0,0,0,0,0,12,0,0,0,0,0,12,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,12,0,0,0,0,0,12,0,0,0,0,0,12,0,0,0,0,0,12

mov $2,0
equ $2,$0
mov $3,$0
dir $3,3
seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $1,$0
seq $1,1817 ; G.f.: Sum_{n>0} x^n/(1-x^(3n)) = Sum_{n>=0} x^(3n+1)/(1-x^(3n+1)).
mul $1,2
sub $1,$3
mul $1,6
add $1,$2
seq $0,135461 ; a(n) = 1 if n is the norm of an Eisenstein prime (see A055664) otherwise 0.
mul $0,$1
