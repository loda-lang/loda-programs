; A138118: Concatenation of 2n-1 digits 1 and n digits 0.
; 10,11100,11111000,11111110000,11111111100000,11111111111000000,11111111111110000000,11111111111111100000000,11111111111111111000000000,11111111111111111110000000000
; Formula: a(n) = 10*A007088(A147590(n))

seq $0,147590 ; Numbers whose binary representation is the concatenation of 2n-1 digits 1 and n-1 digits 0.
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
mul $0,10
