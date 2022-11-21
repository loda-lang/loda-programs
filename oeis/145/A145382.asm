; A145382: Write the n-th prime in binary. Change all 0's to 1's and all 1's to 0's. a(n) is the decimal equivalent of the result.
; Submitted by Jon Maiga
; 1,0,2,0,4,2,14,12,8,2,0,26,22,20,16,10,4,2,60,56,54,48,44,38,30,26,24,20,18,14,0,124,118,116,106,104,98,92,88,82,76,74,64,62,58,56,44,32,28,26,22,16,14,4,254,248,242,240,234,230,228,218,204,200,198,194,180,174
; Formula: a(n) = A035327(A000040(n))

seq $0,40 ; The prime numbers.
seq $0,35327 ; Write n in binary, interchange 0's and 1's, convert back to decimal.
