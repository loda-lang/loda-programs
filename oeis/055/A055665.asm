; A055665: Number of Eisenstein-Jacobi primes of successive norms (indexed by A055664).
; Submitted by [AF] Kalianthys
; 6,6,12,12,12,6,12,12,12,12,12,12,12,12,12,12,6,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,6,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,6,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,6,12,12,12

#offset 1

seq $0,55664 ; Norms of Eisenstein-Jacobi primes.
mov $1,0
equ $1,$0
mov $2,$0
dir $2,3
seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,1817 ; G.f.: Sum_{n>0} x^n/(1-x^(3n)) = Sum_{n>=0} x^(3n+1)/(1-x^(3n+1)).
mul $0,2
sub $0,$2
mul $0,6
add $0,$1
