; A084474: Write n in binary and replace 0 with 0000.
; Submitted by Christian Krause
; 1,10000,11,100000000,100001,110000,111,1000000000000,1000000001,1000010000,1000011,1100000000,1100001,1110000,1111,10000000000000000,10000000000001,10000000010000,10000000011,10000100000000
; Formula: a(n) = A007088(A084473(n))

seq $0,84473 ; Replace 0 with 0000 in binary representation of n.
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
