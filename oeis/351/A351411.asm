; A351411: Number of divisors of n not of the form p^p, p prime.
; Submitted by Jamie Morken(w4)
; 1,2,2,2,2,4,2,3,3,4,2,5,2,4,4,4,2,6,2,5,4,4,2,7,3,4,3,5,2,8,2,5,4,4,4,8,2,4,4,7,2,8,2,5,6,4,2,9,3,6,4,5,2,7,4,7,4,4,2,11,2,4,6,6,4,8,2,5,4,8,2,11,2,4,6,5,4,8,2,9,4,4,2,11,4,4,4,7,2,12,4,5,4

mov $1,$0
seq $0,342023 ; a(n) = 1 if there is a prime p such that p^p divides n, otherwise 0.
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,$0
mov $0,$1
