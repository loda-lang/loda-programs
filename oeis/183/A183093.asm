; A183093: a(1) = 0; thereafter, a(n) = number of divisors d of n such that if d = Product_(i) (p_i^e_i) then all e_i <= 1.
; Submitted by Cruncher Pete
; 0,1,1,1,1,3,1,1,1,3,1,4,1,3,3,1,1,4,1,4,3,3,1,5,1,3,1,4,1,7,1,1,3,3,3,5,1,3,3,5,1,7,1,4,4,3,1,6,1,4,3,4,1,5,3,5,3,3,1,10,1,3,4,1,3,7,1,4,3,7,1,6,1,3,4,4,3,7,1,6,1,3,1,10,3,3,3,5,1,10,3,4,3,3,3,7,1,4,4,5
; Formula: a(n) = -A005361(n)+A000005(n)

mov $1,$0
seq $0,5361 ; Product of exponents of prime factorization of n.
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,$0
mov $0,$1
