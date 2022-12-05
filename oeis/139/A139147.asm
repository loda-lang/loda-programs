; A139147: Triangle read by rows: replace A003983(n,k) with F(n).
; 1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,2,2,1,1,1,1,2,3,2,1,1,1,1,2,3,3,2,1,1,1,1,2,3,5,3,2,1,1,1,1,2,3,5,5,3,2,1,1,1,1,2,3,5,8,5,3,2,1,1,1,1,2,3,5,8,8,5,3,2,1,1
; Formula: a(n) = A000045(A003983(n))

seq $0,3983 ; Array read by antidiagonals with T(n,k) = min(n,k).
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
