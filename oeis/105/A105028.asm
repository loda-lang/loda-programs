; A105028: Binary equivalents of A105027.
; Submitted by Luca
; 0,1,11,10,110,101,100,111,1111,1010,1001,1000,1011,1110,1101,1100,11100,10111,10010,10001,10000,10011,10110,10101,10100,11111,11010,11001,11000,11011,11110,11101,111101,101100,100111,100010,100001
; Formula: a(n) = A007088(A105027(n))

seq $0,105027 ; Write numbers in binary under each other; to get the next block of 2^k (k >= 0) terms of the sequence, start at 2^k, read diagonals in upward direction and convert to decimal.
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
