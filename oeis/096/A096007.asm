; A096007: Triangle read by rows: T(n,k) = smallest prime factor of binomial(n,k), 1 <= k <= n-1.
; Submitted by Jamie Morken(l1)
; 2,3,3,2,2,2,5,2,2,5,2,3,2,3,2,7,3,5,5,3,7,2,2,2,2,2,2,2,3,2,2,2,2,2,2,3,2,3,2,2,2,2,2,3,2,11,5,3,2,2,2,2,3,5,11,2,2,2,3,2,2,2,3,2,2,2,13,2,2,5,3,2,2,3,5,2,2,13,2,7
; Formula: a(n) = A020639(A014430(n)+1)

seq $0,14430 ; Subtract 1 from Pascal's triangle, read by rows.
add $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
