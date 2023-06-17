; A023416: Number of 0's in binary expansion of n.
; Submitted by Tom Hennigan
; 1,0,1,0,2,1,1,0,3,2,2,1,2,1,1,0,4,3,3,2,3,2,2,1,3,2,2,1,2,1,1,0,5,4,4,3,4,3,3,2,4,3,3,2,3,2,2,1,4,3,3,2,3,2,2,1,3,2,2,1,2,1,1,0,6,5,5,4,5,4,4,3,5,4,4,3,4,3,3,2,5,4,4,3,4,3,3,2,4,3,3,2,3,2,2,1,5,4,4,3
; Formula: a(n) = A000120(A035327(n))

seq $0,35327 ; Write n in binary, interchange 0's and 1's, convert back to decimal.
seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
