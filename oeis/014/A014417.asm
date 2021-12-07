; A014417: Representation of n in base of Fibonacci numbers (the Zeckendorf representation of n). Also, binary words starting with 1 not containing 11, with the word 0 added.
; Submitted by Christian Krause
; 0,1,10,100,101,1000,1001,1010,10000,10001,10010,10100,10101,100000,100001,100010,100100,100101,101000,101001,101010,1000000,1000001,1000010,1000100,1000101,1001000,1001001,1001010,1010000,1010001,1010010,1010100,1010101,10000000,10000001,10000010,10000100,10000101,10001000,10001001,10001010,10010000,10010001,10010010,10010100,10010101,10100000,10100001,10100010,10100100,10100101,10101000,10101001,10101010,100000000,100000001,100000010,100000100,100000101,100001000,100001001,100001010,100010000

seq $0,22340 ; Even Fibbinary numbers (A003714); also 2*Fibbinary(n).
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
div $0,10
