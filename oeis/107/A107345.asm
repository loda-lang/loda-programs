; A107345: From the binary representation of n: binomial(number of zeros, number of blocks of contiguous zeros).
; Submitted by LM
; 1,1,1,1,2,1,1,1,3,2,1,1,2,1,1,1,4,3,3,2,3,1,1,1,3,2,1,1,2,1,1,1,5,4,6,3,6,3,3,2,6,3,1,1,3,1,1,1,4,3,3,2,3,1,1,1,3,2,1,1,2,1,1,1,6,5,10,4,10,6,6,3,10,6,4,3,6,3,3,2,10,6,4,3,4,1,1,1,6,3,1,1,3,1,1,1,5,4,6,3
; Formula: a(n) = A136277(A035327(n))

seq $0,35327 ; Write n in binary, interchange 0's and 1's, convert back to decimal.
seq $0,136277 ; From the binary representation of n: binomial(number of ones, number of blocks of contiguous ones).
