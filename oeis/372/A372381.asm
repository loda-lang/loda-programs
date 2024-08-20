; A372381: The number of divisors of the largest divisor of n whose number of divisors is a power of 2.
; Submitted by Jave808
; 1,2,2,2,2,4,2,4,2,4,2,4,2,4,4,4,2,4,2,4,4,4,2,8,2,4,4,4,2,8,2,4,4,4,4,4,2,4,4,8,2,8,2,4,4,4,2,8,2,4,4,4,2,8,4,8,4,4,2,8,2,4,4,4,4,8,2,4,4,8,2,8,2,4,4,4,4,8,2,8
; Formula: a(n) = A000005(A372379(n)-1)

seq $0,372379 ; The largest divisor of n whose number of divisors is a power of 2.
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
