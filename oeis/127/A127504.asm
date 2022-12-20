; A127504: Triangle T(n,k) = phi(n) if k|n, =0 otherwise.
; Submitted by Simon Strandgaard
; 1,1,1,2,0,2,2,2,0,2,4,0,0,0,4,2,2,2,0,0,2,6,0,0,0,0,0,6,4,4,0,4,0,0,0,4,6,0,6,0,0,0,0,0,6,4,4,0,0,4,0,0,0,0,4
; Formula: a(n) = A319998(max(2*A127446(n)-1,0))/2

seq $0,127446 ; Triangle T(n,k) = n*A051731(n,k) read by rows.
mul $0,2
trn $0,1
seq $0,319998 ; a(n) = Sum_{d|n, d is even} mu(n/d)*d, where mu(n) is Moebius function A008683.
div $0,2
