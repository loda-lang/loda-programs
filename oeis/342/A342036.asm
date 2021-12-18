; A342036: Palindromes of even length only using 0 or 1.
; Submitted by Jon Maiga
; 0,11,1001,1111,100001,101101,110011,111111,10000001,10011001,10100101,10111101,11000011,11011011,11100111,11111111,1000000001,1000110001,1001001001,1001111001,1010000101,1010110101,1011001101,1011111101,1100000011,1100110011

seq $0,48701 ; List of binary palindromes of even length (written in base 10).
mul $0,2
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
div $0,10
