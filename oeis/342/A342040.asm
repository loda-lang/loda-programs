; A342040: Binary palindromes of odd length.
; Submitted by Jamie Morken(s4)
; 1,101,111,10001,10101,11011,11111,1000001,1001001,1010101,1011101,1100011,1101011,1110111,1111111,100000001,100010001,100101001,100111001,101000101,101010101,101101101,101111101,110000011,110010011,110101011
; Formula: a(n) = A007088(A048700(n))

seq $0,48700 ; Binary palindromes of odd length (written in base 10).
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
