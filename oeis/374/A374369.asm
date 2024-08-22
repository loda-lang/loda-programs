; A374369: Triangle T(n, k), n > 0, k = 0..n-1, read by rows; T(n, k) is the least m such that n and k differ modulo m.
; Submitted by Science United
; 2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,4,2,3,2,3,2,2,4,2,3,2,3,2,3,2,4,2,3,2,3,2,2,3,2,4,2,3,2,3,2,3,2,3,2,4,2,3,2,3,2,2,3,2,3,2,4,2,3,2,3,2,5,2,3,2,3,2,4,2,3,2,3,2,2,5
; Formula: a(n) = A337686(A025581(n))

seq $0,25581 ; Triangle read by rows: T(n, k) = n-k, for 0 <= k <= n.
seq $0,337686 ; a(n) is the least multiplier k such that n*k has twice as many divisors as n.
