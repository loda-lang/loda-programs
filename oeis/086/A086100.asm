; A086100: A086099 in binary.
; Submitted by Jon Maiga
; 0,0,1,0,11,10,11,0,111,110,111,100,111,110,111,0,1111,1110,1111,1100,1111,1110,1111,1000,1111,1110,1111,1100,1111,1110,1111,0,11111,11110,11111,11100,11111,11110,11111,11000,11111,11110,11111,11100
; Formula: a(n) = A007088(A086099(n))

seq $0,86099 ; a(n) = OR(k AND (n-k): 0<=k<=n), AND and OR bitwise.
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
