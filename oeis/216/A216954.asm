; A216954: Triangle read by rows: A216953/2.
; Submitted by Egon Olsen
; 1,1,1,1,0,3,1,1,0,6,1,0,0,0,15,1,1,3,0,0,27,1,0,0,0,0,0,63,1,1,0,6,0,0,0,120,1,0,3,0,0,0,0,0,252,1,1,0,0,15,0,0,0,0,495,1,0,0,0,0,0,0,0,0,0,1023,1,1,3,6,0,27,0,0,0,0,0,2010,1,0,0,0,0,0,0,0,0,0,0,0,4095,1,1,0,0,0,0,63,0,0
; Formula: a(n) = A216953(n)/2

mov $1,$0
seq $1,216953 ; Triangle read by rows: T(n,k) (n>=1, 1<=k<=n) = number of binary sequences of length n with minimal period k.
mov $0,$1
div $0,2
