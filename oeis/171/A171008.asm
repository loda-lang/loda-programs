; A171008: Write the n-th prime in binary and change all 0's to 1's and all 1's to 0's.
; Submitted by Christian Krause
; 1,0,10,0,100,10,1110,1100,1000,10,0,11010,10110,10100,10000,1010,100,10,111100,111000,110110,110000,101100,100110,11110,11010,11000,10100,10010,1110,0,1111100,1110110,1110100,1101010,1101000,1100010,1011100
; Formula: a(n) = A007088(A035327(A000040(n)))

#offset 1

seq $0,40 ; The prime numbers.
seq $0,35327 ; Write n in binary, interchange 0's and 1's, convert back to decimal.
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
