; A128810: Triangle formed by reading triangle A064189 mod 2 .
; Submitted by Landjunge
; 1,1,1,0,0,1,0,1,1,1,1,0,1,0,1,1,0,1,0,1,1,1,0,1,0,0,0,1,1,0,1,1,0,1,1,1,1,0,0,0,0,0,1,0,1,1,1,0,0,0,1,1,0,1,1,0,0,1,0,1,0,0,0,0,0,1,0,1,1,0,1,1,0,0,0,1,1,1,1,0,0,0,0,0,1,0,1,0,1,0,1,1,1,0,0,0,1,1,0,1

seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,26300 ; Motzkin triangle, T, read by rows; T(0,0) = T(1,0) = T(1,1) = 1; for n >= 2, T(n,0) = 1, T(n,k) = T(n-1,k-2) + T(n-1,k-1) + T(n-1,k) for k = 1,2,...,n-1 and T(n,n) = T(n-1,n-2) + T(n-1,n-1).
mod $0,2
