; A127527: Triangle T(n,k)= tau(k)*phi(n/k) if k|n, else T(n,k)=0.
; Submitted by Simon Strandgaard
; 1,1,2,2,0,2,2,2,0,3,4,0,0,0,2,2,4,2,0,0,4,6,0,0,0,0,0,2,4,4,0,3,0,0,0,4,6,0,4,0,0,0,0,0,3,4,8,0,0,2,0,0,0,0,4

mov $1,$0
seq $1,54523 ; Triangle read by rows: T(n,k) = phi(n/k) if k divides n, T(n,k)=0 otherwise (n >= 1, 1 <= k <= n).
seq $0,51194 ; Triangular array T read by rows: T(n,k) = number of positive integers that divide both n and k.
mul $0,$1
