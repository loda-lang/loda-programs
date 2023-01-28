; A138826: Concatenation of 2n-1 digits 1, n digits 0 and 2n-1 digits 1.
; Submitted by pututu
; 101,11100111,1111100011111,111111100001111111,11111111100000111111111,1111111111100000011111111111,111111111111100000001111111111111,11111111111111100000000111111111111111
; Formula: a(n) = A007088(A147540(n))

seq $0,147540 ; Numbers whose binary representation is the concatenation of 2n-1 digits 1, n digits 0 and 2n-1 digits 1.
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
