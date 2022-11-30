; A269241: Number of times the digit 1 appears in the decimal expansion of n^3.
; 0,1,0,0,0,1,1,0,1,0,1,2,1,1,0,0,0,1,0,0,0,1,1,2,1,1,1,1,1,0,0,1,0,0,0,0,0,0,0,1,0,1,0,0,1,2,0,1,2,2,1,2,1,1,1,1,2,2,3,0,1,1,0,0,1,0,0,0,1,0,0,2,0,1,0,1,0,0,0,0,1,2,1,1,0,2,0,0,1,0,0,1,0,0,0,0
; Formula: a(n) = A268643(n^3)

pow $0,3
seq $0,268643 ; Number of 1's in decimal representation of n.
