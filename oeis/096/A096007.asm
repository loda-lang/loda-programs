; A096007: Scan Pascal's triangle (A007318) from left to right, record smallest prime factor of each entry.
; Submitted by Jamie Morken(l1)
; 2,3,3,2,2,2,5,2,2,5,2,3,2,3,2,7,3,5,5,3,7,2,2,2,2,2,2,2,3,2,2,2,2,2,2,3,2,3,2,2,2,2,2,3,2,11,5,3,2,2,2,2,3,5,11,2,2,2,3,2,2,2,3,2,2,2,13,2,2,5,3,2,2,3,5,2,2,13,2,7,2,7,2,3,2,3,2,7,2,7,2,3,3,5,3,3,5,3,3,5
; Formula: a(n) = A020639(A014430(n))

seq $0,14430 ; Subtract 1 from Pascal's triangle, read by rows.
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
