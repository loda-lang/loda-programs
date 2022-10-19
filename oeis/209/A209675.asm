; A209675: Radon function at even positions: a(n) = A003484(2*n).
; Submitted by Simon Strandgaard
; 2,4,2,8,2,4,2,9,2,4,2,8,2,4,2,10,2,4,2,8,2,4,2,9,2,4,2,8,2,4,2,12,2,4,2,8,2,4,2,9,2,4,2,8,2,4,2,10,2,4,2,8,2,4,2,9,2,4,2,8,2,4,2,16,2,4,2,8,2,4,2,9,2,4,2,8,2,4,2,10,2,4,2,8,2,4,2,9,2,4,2,8,2,4,2,12,2,4,2,8

seq $0,7814 ; Exponent of highest power of 2 dividing n, a.k.a. the binary carry sequence, the ruler sequence, or the 2-adic valuation of n.
mov $1,$0
mul $1,2
add $1,2
mul $0,6
add $0,2
mod $0,8
div $0,3
add $0,$1
