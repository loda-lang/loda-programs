; A214560: Number of 0's in binary expansion of n^2.
; Submitted by Mumps
; 1,0,2,2,4,2,4,3,6,4,4,2,6,4,5,4,8,6,6,4,6,3,4,7,8,5,6,4,7,5,6,5,10,8,8,6,8,5,6,4,8,6,5,4,6,3,9,8,10,7,7,7,8,4,6,5,9,6,7,5,8,6,7,6,12,10,10,8,10,7,8,6,10,7,7,4,8,6,6,8
; Formula: a(n) = A000120(A035327(n^2))

pow $0,2
seq $0,35327 ; Write n in binary, interchange 0's and 1's, convert back to decimal.
seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
