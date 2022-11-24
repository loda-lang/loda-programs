; A105034: Binary equivalents of A105033.
; Submitted by Jon Maiga
; 0,1,0,11,10,1,100,111,110,101,0,1011,1010,1001,1100,1111,1110,1101,1000,11,10010,10001,10100,10111,10110,10101,10000,11011,11010,11001,11100,11111,11110,11101,11000,10011,10,100001,100100,100111,100110
; Formula: a(n) = A007088(A105033(n))

seq $0,105033 ; Read binary numbers downwards to the right.
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
