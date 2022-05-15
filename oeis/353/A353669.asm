; A353669: a(n) = 1 if n is a nonsquare that has an even number of prime factors with multiplicity, otherwise 0.
; Submitted by fzs600
; 0,0,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,0,0,0,1,1,0,1,0,1,0,0,0,0,0,0,1,1,1,0,0,1,1,1,0,0,0,0,0,1,0,0,0,0,1,0,0,1,1,1,1,1,0,1,0,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,1,1,1,1,1,0,1,1,0,1,1,1,1,0,0,0,0

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,7421 ; Liouville's function: parity of number of primes dividing n (with multiplicity).
add $0,$1
sub $0,1
mod $0,2
