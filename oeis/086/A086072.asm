; A086072: Number of 1's in decimal expansion of triangular number n(n+1)/2.
; 0,1,0,0,1,1,1,0,0,0,0,0,0,1,1,1,1,1,2,1,1,1,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,2,2,2,1,1,1,1,2,1,1,1,1,3,1,1,2,1,1,0,1,2,0,0,1,0,0,0,1,0,0,0,0,1,1,0,1,0,0,0,0,1,0,1,0,0,1,0,1,0,0,0,0,1,0
; Formula: a(n) = A268643(binomial(n+1,2))

add $0,1
bin $0,2
seq $0,268643 ; Number of 1's in decimal representation of n.
