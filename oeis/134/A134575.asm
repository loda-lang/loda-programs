; A134575: A051731 * A127733.
; Submitted by Christian Krause
; 1,1,4,1,0,9,1,4,0,16,1,0,0,0,25,1,4,9,0,0,36,1,0,0,0,0,0,49,1,4,0,16,0,0,0,64,1,0,9,0,0,0,0,0,81,1,4,0,0,25,0,0,0,0,100
; Formula: a(n) = A127093(n)^2

seq $0,127093 ; Triangle read by rows: T(n,k)=k if k is a divisor of n; otherwise, T(n,k)=0 (1 <= k <= n).
pow $0,2
