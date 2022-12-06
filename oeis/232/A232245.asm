; A232245: Sum of the number of ones in binary representation of n and n^2.
; Submitted by Jon Maiga
; 0,2,2,4,2,5,4,6,2,5,5,8,4,7,6,8,2,5,5,8,5,9,8,7,4,8,7,10,6,9,8,10,2,5,5,8,5,9,8,11,5,8,9,11,8,12,7,9,4,8,8,9,7,12,10,12,6,10,9,12,8,11,10,12,2,5,5,8,5,9,8,11,5,9,9,13,8,11,11,10,5,9
; Formula: a(n) = A274009((n+1048576)^2)

add $0,1048576
pow $0,2
seq $0,274009 ; 1's distance from a number in its binary expansion.
