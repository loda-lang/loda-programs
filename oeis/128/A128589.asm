; A128589: A051731 * A127647.
; Submitted by Christian Krause
; 1,1,1,1,0,2,1,1,0,3,1,0,0,0,5,1,1,2,0,0,8,1,0,0,0,0,0,13,1,1,0,3,0,0,0,21,1,0,2,0,0,0,0,0,34,1,1,0,0,5,0,0,0,0,55
; Formula: a(n) = A000045(A127093(n))

seq $0,127093 ; Triangle read by rows: T(n,k)=k if k is a divisor of n; otherwise, T(n,k)=0 (1 <= k <= n).
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
