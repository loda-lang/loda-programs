; A105031: Binary equivalents of A103185.
; Submitted by Christian Krause
; 0,1,10,1,0,101,10,1,0,1,10,1,1000,101,10,1,0,1,10,1,0,101,10,1,0,1,10,10001,1000,101,10,1,0,1,10,1,0,101,10,1,0,1,10,1,1000,101,10,1,0,1,10,1,0,101,10,1,0,1,100010,10001,1000,101,10,1,0,1,10,1,0,101,10,1,0,1,10
; Formula: a(n) = A007088(A103185(n))

seq $0,103185 ; a(n) = Sum_{ k >= 0 such that n + k == 0 mod 2^k } 2^(k-1).
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
