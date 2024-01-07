; A033735: Expansion of Product_{d | 23} theta_3(q^d).
; Submitted by Science United
; 1,2,0,0,2,0,0,0,0,2,0,0,0,0,0,0,2,0,0,0,0,0,0,2,4,2,0,4,0,0,0,0,4,0,0,0,2,0,0,4,0,0,0,0,0,0,0,0,4,2,0,0,0,0,0,0,0,0,0,4,0,0,0,0,2,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0
; Formula: a(n) = -23*truncate(A000156(n)/23)+A000156(n)

seq $0,156 ; Number of ways of writing n as a sum of 24 squares.
mod $0,23
