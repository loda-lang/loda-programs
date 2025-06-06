; A383667: Binary words beginning with 1 in which no binary digit occurs only once.
; Submitted by aendgraend
; 11,111,1001,1010,1100,1111,10001,10010,10011,10100,10101,10110,11000,11001,11010,11100,11111,100001,100010,100011,100100,100101,100110,100111,101000,101001,101010,101011,101100,101101,101110,110000,110001,110010,110011
; Formula: a(n) = A007088(A383666(n))

#offset 1

seq $0,383666 ; Numbers in whose binary representation no bit (0 or 1) occurs exactly once.
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
