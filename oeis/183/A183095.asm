; A183095: a(n) = number of divisors d of n which are either 1 or of the form Product_(i) (p_i^e_i) where the e_i are <= 1.
; Submitted by Cruncher Pete
; 1,2,2,2,2,4,2,2,2,4,2,5,2,4,4,2,2,5,2,5,4,4,2,6,2,4,2,5,2,8,2,2,4,4,4,6,2,4,4,6,2,8,2,5,5,4,2,7,2,5,4,5,2,6,4,6,4,4,2,11,2,4,5,2,4,8,2,5,4,8,2,7,2,4,5,5,4,8,2,7,2,4,2,11,4,4,4,6,2,11,4,5,4,4,4,8,2,5,5,6
; Formula: a(n) = -A005361(n)+A000005(n)+1

mov $1,$0
seq $0,5361 ; Product of exponents of prime factorization of n.
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,$0
mov $0,$1
add $0,1
