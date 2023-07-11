; A363082: Number of ways that n can be expressed as (j*k-1)/(j+k) with j >= k > n.
; Submitted by TrikkStar
; 1,1,1,2,1,2,1,3,2,2,1,2,2,4,1,2,1,4,3,2,1,4,2,4,1,2,1,4,2,2,2,4,3,4,2,2,1,4,3,2,1,3,2,6,2,2,2,8,2,2,2,2,2,4,1,4,1,8,2,2,2,2,2,4,2,2,1,4,4,2,3,2,4,8,1,4,2,4,2,2
; Formula: a(n) = (A000005(n^2)+1)/2

pow $0,2
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,1
div $0,2
