; A382872: For n >= 1, a(n) is the number of divisors (A000005) of the Pillai's arithmetical function: Sum_{k=1..n} gcd(k, n) (A018804).
; Submitted by Science United
; 1,2,2,4,3,4,2,6,4,4,4,8,3,4,6,10,4,6,2,12,4,6,6,9,4,6,5,8,4,8,2,10,8,6,6,16,2,4,4,18,5,8,4,16,8,8,4,20,4,8,8,12,8,6,8,12,4,6,6,24,3,4,8,9,9,12,4,16,9,8,4,24,4,4,6,8,8,8,2,20
; Formula: a(n) = A000005(A018804(n))

#offset 1

seq $0,18804 ; Pillai's arithmetical function: Sum_{k=1..n} gcd(k, n).
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
