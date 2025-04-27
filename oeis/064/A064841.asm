; A064841: Working in base 2, replace n with the concatenation of its prime divisors in increasing order.
; Submitted by Aurum
; 1,10,11,1010,101,1011,111,101010,1111,10101,1011,101011,1101,10111,11101,10101010,10001,101111,10011,1010101,11111,101011,10111,10101011,101101,101101,111111,1010111,11101,1011101,11111,1010101010,111011
; Formula: a(n) = A007088(A048985(n))

#offset 1

seq $0,48985 ; Working in base 2, replace n with the concatenation of its prime divisors in increasing order (write answer in base 10).
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
