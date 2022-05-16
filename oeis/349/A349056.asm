; A349056: Number of weakly alternating permutations of the multiset of prime factors of n.
; Submitted by Cruncher Pete
; 1,1,1,1,1,2,1,1,1,2,1,3,1,2,2,1,1,3,1,3,2,2,1,4,1,2,1,3,1,4,1,1,2,2,2,4,1,2,2,4,1,4,1,3,3,2,1,5,1,3,2,3,1,4,2,4,2,2,1,6,1,2,3,1,2,4,1,3,2,4,1,6,1,2,3,3,2,4,1,5,1,2,1,6,2,2,2

mov $1,$0
seq $0,158378 ; a(1) = 0, a(n) = gcd(A051904(n), A051903(n)) for n >= 2.
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,$0
mov $0,$1
div $0,2
add $0,1
