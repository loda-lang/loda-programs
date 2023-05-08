; A192085: Number of ones in the binary expansion of n^3.
; Submitted by Chuck
; 0,1,1,4,1,6,4,6,1,6,6,6,4,5,6,8,1,6,6,8,6,6,6,9,4,7,5,8,6,9,8,10,1,6,6,11,6,10,8,12,6,8,6,9,6,11,9,10,4,9,7,7,5,8,8,10,6,10,9,7,8,11,10,12,1,6,6,11,6,9,11,11,6,13,10,14,8,13,12,13,6,10,8,10,6,13,9,8,6,9,11,14,9,7,10,11,4,11,9,13
; Formula: a(n) = A000120(n^3)

pow $0,3
seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
