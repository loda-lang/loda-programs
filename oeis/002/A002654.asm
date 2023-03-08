; A002654: Number of ways of writing n as a sum of at most two nonzero squares, where order matters; also (number of divisors of n of form 4m+1) - (number of divisors of form 4m+3).
; Submitted by stoneageman
; 1,1,0,1,2,0,0,1,1,2,0,0,2,0,0,1,2,1,0,2,0,0,0,0,3,2,0,0,2,0,0,1,0,2,0,1,2,0,0,2,2,0,0,0,2,0,0,0,1,3,0,2,2,0,0,0,0,2,0,0,2,0,0,1,4,0,0,2,0,0,0,1,2,2,0,0,0,0,0,2,1,2,0,0,4,0,0,0,2,2,0,0,0,0,0,0,2,1,0,3
; Formula: a(n) = A004018(n+1)/4

add $0,1
seq $0,4018 ; Theta series of square lattice (or number of ways of writing n as a sum of 2 squares). Often denoted by r(n) or r_2(n).
div $0,4
