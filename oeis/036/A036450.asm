; A036450: a(n) = d(d(d(n))), the 3rd iterate of the number-of-divisors function with an initial value of n.
; Submitted by Science United
; 1,2,2,2,2,2,2,2,2,2,2,3,2,2,2,2,2,3,2,3,2,2,2,3,2,2,2,3,2,3,2,3,2,2,2,2,2,2,2,3,2,3,2,3,3,2,2,3,2,3,2,3,2,3,2,3,2,2,2,4,2,2,3,2,2,3,2,3,2,3,2,4,2,2,3,3,2,3,2,3
; Formula: a(n) = A000005(A000005(A000005(n)))

#offset 1

seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
