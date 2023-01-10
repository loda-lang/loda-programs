; A003484: Radon function, also called Hurwitz-Radon numbers.
; Submitted by Simon Strandgaard
; 1,2,1,4,1,2,1,8,1,2,1,4,1,2,1,9,1,2,1,4,1,2,1,8,1,2,1,4,1,2,1,10,1,2,1,4,1,2,1,8,1,2,1,4,1,2,1,9,1,2,1,4,1,2,1,8,1,2,1,4,1,2,1,12,1,2,1,4,1,2,1,8,1,2,1,4,1,2,1,9,1,2,1,4,1,2,1,8,1,2,1,4,1,2,1,10,1,2,1,4
; Formula: a(n) = ((6*A007814(n)+12)%8)/3+2*A007814(n)

seq $0,7814 ; Exponent of highest power of 2 dividing n, a.k.a. the binary carry sequence, the ruler sequence, or the 2-adic valuation of n.
mov $1,$0
mul $1,2
add $0,2
mul $0,6
mod $0,8
div $0,3
add $0,$1
