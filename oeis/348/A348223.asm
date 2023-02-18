; A348223: a(n) = Sum_{d|n} (-1)^(sigma(d) - 1).
; Submitted by Jamie Morken(w1)
; 1,2,0,3,0,0,0,4,1,0,0,0,0,0,-2,5,0,2,0,0,-2,0,0,0,1,0,0,0,0,-4,0,6,-2,0,-2,3,0,0,-2,0,0,-4,0,0,-2,0,0,0,1,2,-2,0,0,0,-2,0,-2,0,0,-6,0,0,-2,7,-2,-4,0,0,-2,-4,0,4,0,0,-2,0,-2,-4,0,0,1,0,0,-6,-2,0,-2,0,0,-4,-2,0,-2,0,-2,0,0,2,-2,3
; Formula: a(n) = 2*A065704(n)-A000005(n)

mov $1,$0
seq $0,65704 ; Number of squares or twice squares dividing n.
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,$0
sub $0,$1
