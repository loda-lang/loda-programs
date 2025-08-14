; A372468: The number of divisors of the numbers whose number of divisors is a power of 2 (A036537).
; Submitted by Skillz
; 1,2,2,2,4,2,4,4,2,2,4,4,2,2,4,4,2,8,4,4,2,8,2,4,4,4,2,4,4,8,2,8,2,4,2,4,2,8,4,8,4,4,2,2,4,4,8,2,4,8,2,2,4,4,8,2,4,2,4,4,4,8,2,4,4,4,4,2,2,8,2,8,8,4,2,2,8,4,2,8
; Formula: a(n) = A000005(A036537(n))

#offset 1

seq $0,36537 ; Numbers whose number of divisors is a power of 2.
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
