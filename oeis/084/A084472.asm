; A084472: Write n in binary and replace 0 with 00.
; Submitted by Christian Krause
; 1,100,11,10000,1001,1100,111,1000000,100001,100100,10011,110000,11001,11100,1111,100000000,10000001,10000100,1000011,10010000,1001001,1001100,100111,11000000,1100001,1100100,110011,1110000
; Formula: a(n) = A007088(A084471(n))

seq $0,84471 ; Change 0 to 00 in binary representation of n.
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
