; A053381: Maximal number of linearly independent smooth nowhere-zero vector fields on a (2n+1)-sphere.
; Submitted by Stony666
; 1,3,1,7,1,3,1,8,1,3,1,7,1,3,1,9,1,3,1,7,1,3,1,8,1,3,1,7,1,3,1,11,1,3,1,7,1,3,1,8,1,3,1,7,1,3,1,9,1,3,1,7,1,3,1,8,1,3,1,7,1,3,1,15,1,3,1,7,1,3,1,8,1,3,1,7,1,3,1,9,1,3,1,7,1,3,1,8,1,3,1,7,1,3,1,11,1,3,1,7
; Formula: a(n) = ((6*(A007814(n)+3))%8)/3+2*A007814(n)+1

seq $0,7814 ; Exponent of highest power of 2 dividing n, a.k.a. the binary carry sequence, the ruler sequence, or the 2-adic valuation of n.
mov $1,$0
mul $1,2
add $0,3
mul $0,6
mod $0,8
div $0,3
add $0,$1
add $0,1
