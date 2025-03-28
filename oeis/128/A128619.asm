; A128619: Triangle T(n, k) = A127647(n,k) * A128174(n,k), read by rows.
; Submitted by Jon Maiga
; 1,0,1,2,0,2,0,3,0,3,5,0,5,0,5,0,8,0,8,0,8,13,0,13,0,13,0,13,0,21,0,21,0,21,0,21,34,0,34,0,34,0,34,0,34,0,55,0,55,0,55,0,55,0,55,89,0,89,0,89,0,89,0,89,0,89,0,144,0,144,0,144,0,144,0,144,0,144,233,0
; Formula: a(n) = A000045(A128621(n))

#offset 1

seq $0,128621 ; A127648 * A128174 as an infinite lower triangular matrix.
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
