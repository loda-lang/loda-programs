; A128206: Inverse of number triangle A128207.
; 1,1,1,0,1,1,0,0,2,1,0,0,0,3,1,0,0,0,0,5,1,0,0,0,0,0,8,1,0,0,0,0,0,0,13,1,0,0,0,0,0,0,0,21,1,0,0,0,0,0,0,0,0,34,1,0,0,0,0,0,0,0,0,0,55,1
; Formula: a(n) = A000045(A128229(n))

seq $0,128229 ; A natural number transform, inverse of signed A094587.
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
