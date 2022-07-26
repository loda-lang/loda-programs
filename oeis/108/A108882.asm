; A108882: Period doubling sequence starting with '1 0 1'.
; Submitted by Orange Kid
; 1,0,1,1,0,0,1,0,1,1,0,1,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0,1,1,0,1,1,0,0,1,0,1,1,0,1,1,0,1,1,0,0,1,0,1,1,0,1,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0,1,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1

mul $0,4
add $0,1
div $0,3
seq $0,7814 ; Exponent of highest power of 2 dividing n, a.k.a. the binary carry sequence, the ruler sequence, or the 2-adic valuation of n.
add $0,1
mod $0,2
