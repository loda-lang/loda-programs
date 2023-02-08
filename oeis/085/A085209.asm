; A085209: Array A085207 in binary.
; Submitted by Jamie Morken(l1)
; 0,1,1,10,11,10,11,101,110,11,100,111,1010,111,100,101,1001,1110,1011,1100,101,110,1011,10010,1111,10100,1101,110,111,1101,10110,10011,11100,10101,1110,111,1000,1111,11010,10111,100100,11101,10110,1111,1000,1001
; Formula: a(n) = A007088(A085207(n))

seq $0,85207 ; Array A(x,y): concatenation of binary expansions of x & y, listed antidiagonalwise as A(0,0), A(1,0), A(0,1), A(2,0), A(1,1), A(0,2), ... Zero is expanded as an empty string.
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
