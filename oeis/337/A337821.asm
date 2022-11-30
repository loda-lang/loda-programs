; A337821: For n >= 0, a(4n+1) = 0, a(4n+3) = a(2n+1) + 1, a(2n+2) = a(n+1).
; Submitted by nenym
; 0,0,1,0,0,1,2,0,0,0,1,1,0,2,3,0,0,0,1,0,0,1,2,1,0,0,1,2,0,3,4,0,0,0,1,0,0,1,2,0,0,0,1,1,0,2,3,1,0,0,1,0,0,1,2,2,0,0,1,3,0,4,5,0,0,0,1,0,0,1,2,0,0,0,1,1,0,2,3,0,0,0,1,0,0,1,2,1,0,0,1,2,0,3,4,1
; Formula: a(n) = A007814(A025480(n))

seq $0,25480 ; a(2n) = n, a(2n+1) = a(n).
seq $0,7814 ; Exponent of highest power of 2 dividing n, a.k.a. the binary carry sequence, the ruler sequence, or the 2-adic valuation of n.
