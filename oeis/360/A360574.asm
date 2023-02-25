; A360574: Binary expansions of odd numbers with three zeros in their binary expansion.
; Submitted by Science United
; 10001,100011,100101,101001,110001,1000111,1001011,1001101,1010011,1010101,1011001,1100011,1100101,1101001,1110001,10001111,10010111,10011011,10011101,10100111,10101011,10101101,10110011,10110101,10111001,11000111,11001011,11001101,11010011,11010101,11011001,11100011
; Formula: a(n) = A007088(A360573(n))

seq $0,360573 ; Odd numbers with exactly three zeros in their binary expansion.
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
