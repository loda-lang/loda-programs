; A368331: The number of divisors of the largest term of A054743 that divides of n.
; Submitted by Science United
; 1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,5,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,6,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,5,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,7,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,5
; Formula: a(n) = A000005(A368329(n))

#offset 1

seq $0,368329 ; The largest term of A054743 that divide n.
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
