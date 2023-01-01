; A138146: Palindromes with 2n-1 digits formed from the reflected decimal expansion of the concatenation of 1, 1, 1 and infinite 0's.
; 1,111,11111,1110111,111000111,11100000111,1110000000111,111000000000111,11100000000000111,1110000000000000111,111000000000000000111,11100000000000000000111
; Formula: a(n) = A007088(A147596(2*n))

mul $0,2
seq $0,147596 ; a(n) is the number whose binary representation is A138145(n).
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
