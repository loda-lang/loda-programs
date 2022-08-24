; A087802: a(n) = Sum_{d|n, d nonprime} mu(d), where mu = A008683.
; Submitted by stoneageman
; 1,1,1,1,1,2,1,1,1,2,1,2,1,2,2,1,1,2,1,2,2,2,1,2,1,2,1,2,1,3,1,1,2,2,2,2,1,2,2,2,1,3,1,2,2,2,1,2,1,2,2,2,1,2,2,2,2,2,1,3,1,2,2,1,2,3,1,2,2,3,1,2,1,2,2,2,2,3,1,2,1,2,1,3,2,2,2,2,1,3,2,2,2,2,2,2,1,2,2,2

max $0,2
mov $1,$0
seq $1,83399 ; Number of divisors of n that are not divisors of other divisors of n.
mov $0,$1
sub $0,1
