; A089224: In binary representation: number of zeros of number of zeros of n.
; Submitted by Daniel
; 0,1,0,1,1,0,0,1,0,1,1,0,1,0,0,1,2,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,1,2,2,0,2,0,0,1,2,0,0,1,0,1,1,0,2,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,1,1,1,2,1,2,2,0,1,2,2,0,2,0,0,1,1,2,2,0,2,0,0,1,2,0,0,1,0,1,1,0,1,2,2,0
; Formula: a(n) = A023416(A000120(A035327(n)))

seq $0,35327 ; Write n in binary, interchange 0's and 1's, convert back to decimal.
seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
seq $0,23416 ; Number of 0's in binary expansion of n.
