; A033743: Expansion of Product_{d | 31} theta_3(q^d).
; Submitted by fzs600
; 1,2,0,0,2,0,0,0,0,2,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,2,0,0,0,0,0,2,4,0,0,4,2,0,0,0,4,0,0,0,0,0,0,4,0,2,0,0,0,0,0,0,4,0,0,0,0,0,0,0,2,0,0,4,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = -31*truncate(A302856(n)/31)+A302856(n)

seq $0,302856 ; Number of ways of writing n as a sum of 32 squares.
mod $0,31
