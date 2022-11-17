; A086454: Number of divisors of prime powers: tau(p^e).
; Submitted by vonboedefeldt
; 1,2,2,3,2,2,4,3,2,2,5,2,2,2,3,4,2,2,6,2,2,2,2,3,2,2,2,7,2,2,2,2,5,2,2,2,2,2,2,2,2,3,4,2,8,2,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,6,2,9,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,4,2,2,2,2,3,2,2,2,2,2,2,2,2
; Formula: a(n) = A000005(A181062(n))

seq $0,181062 ; Prime powers minus 1.
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
