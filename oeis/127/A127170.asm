; A127170: Triangle read by rows: T(n,k) is the number of divisors of n that are divisible by k, with 1 <= k <= n.
; Submitted by Science United
; 1,2,1,2,0,1,3,2,0,1,2,0,0,0,1,4,2,2,0,0,1,2,0,0,0,0,0,1,4,3,0,2,0,0,0,1,3,0,2,0,0,0,0,0,1,4,2,0,0,2,0,0,0,0,1,2,0,0,0,0,0,0,0,0,0,1,6,4,3,2,0,2,0,0,0,0,0,1,2,0
; Formula: a(n) = A000005(A126988(n))

#offset 1

seq $0,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
