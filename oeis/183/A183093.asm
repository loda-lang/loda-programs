; A183093: a(n) = number of divisors d of n such that d > 1 and if d = Product_(i) (p_i^e_i) then e_i = 1 for at least one i.
; Submitted by Cruncher Pete
; 0,1,1,1,1,3,1,1,1,3,1,4,1,3,3,1,1,4,1,4,3,3,1,5,1,3,1,4,1,7,1,1,3,3,3,5,1,3,3,5,1,7,1,4,4,3,1,6,1,4,3,4,1,5,3,5,3,3,1,10,1,3,4,1,3,7,1,4,3,7,1,6,1,3,4,4,3,7,1,6
; Formula: a(n) = -A005361(n)+A000005(n)

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,5361 ; Product of exponents of prime factorization of n.
add $1,1
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,$0
mov $0,$1
