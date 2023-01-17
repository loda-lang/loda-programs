; A064727: Number of pairs x,y such that 0 < x <= y < n and x+y = n and x*y = kn for some k.
; Submitted by Simon Strandgaard
; 0,0,0,1,0,0,0,1,1,0,0,1,0,0,0,2,0,1,0,1,0,0,0,1,2,0,1,1,0,0,0,2,0,0,0,3,0,0,0,1,0,0,0,1,1,0,0,2,3,2,0,1,0,1,0,1,0,0,0,1,0,0,1,4,0,0,0,1,0,0,0,3,0,0,2,1,0,0,0,2,4,0,0,1,0,0,0,1,0,1,0,1,0,0,0,2,0,3,1,5
; Formula: a(n) = A000194(A008833(n)/4)

seq $0,8833 ; Largest square dividing n.
div $0,4
seq $0,194 ; n appears 2n times, for n >= 1; also nearest integer to square root of n.
