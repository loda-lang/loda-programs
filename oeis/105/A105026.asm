; A105026: Binary equivalents of A105025.
; Submitted by Science United
; 0,1,11,10,100,111,110,101,1011,1010,1001,1100,1111,1110,1101,1000,10010,10001,10100,10111,10110,10101,10000,11011,11010,11001,11100,11111,11110,11101,11000,10011,100001,100100,100111,100110,100101
; Formula: a(n) = A007088(A105025(n))

seq $0,105025 ; Write numbers in binary under each other; to get the next block of 2^k (k >= 0) terms of the sequence, start at 2^k, read diagonals in downward direction and convert to decimal.
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
