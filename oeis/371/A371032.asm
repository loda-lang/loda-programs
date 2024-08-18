; A371032: a(n) is the integer whose decimal digits are 0's or 1's in alternating runs of lengths n, n-1, n-2, ..., 3, 2, 1.
; Submitted by zombie67 [MM]
; 1,110,111001,1111000110,111110000111001,111111000001111000110,1111111000000111110000111001,111111110000000111111000001111000110,111111111000000001111111000000111110000111001,1111111111000000000111111110000000111111000001111000110
; Formula: a(n) = A007088(A371033(n))

seq $0,371033 ; a(n) is the integer whose binary expansion starts with 1 and such that the runs of identical bits have lengths n, n-1, n-2, ..., 3, 2, 1.
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
