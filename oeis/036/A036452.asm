; A036452: a(n) = d(d(d(d(n)))), the 4th iterate of number-of-divisors function with initial value of n.
; Submitted by loader3229
; 1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2
; Formula: a(n) = A000005(A000005(A000005(A000005(n))))

#offset 1

seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
