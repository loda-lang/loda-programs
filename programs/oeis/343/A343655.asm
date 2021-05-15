; A343655: Number of pairwise coprime sets of divisors of n, where a singleton is not considered pairwise coprime unless it is {1}.
; 1,2,2,3,2,6,2,4,3,6,2,10,2,6,6,5,2,10,2,10,6,6,2,14,3,6,4,10,2,22,2,6,6,6,6,17,2,6,6,14,2,22,2,10,10,6,2,18,3,10,6,10,2,14,6,14,6,6,2,38,2,6,10,7,6,22,2,10,6,22,2,24,2,6,10,10,6,22,2

add $0,1
pow $0,3
sub $0,1
cal $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $1,$0
div $1,3
add $1,1
