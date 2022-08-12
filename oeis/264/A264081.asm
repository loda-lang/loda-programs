; A264081: The sum of the 2 X 2 idempotent matrices over Z/nZ is congruent to {{a(n),0}, {0,a(n)}} (mod n).
; Submitted by Loda
; 0,0,1,1,1,2,1,1,1,8,1,2,1,8,14,1,1,8,1,16,7,8,1,14,1,8,1,26,1,22,1,1,14,8,18,26,1,8,1,8,1,14,1,26,5,8,1

mov $1,$0
add $1,1
seq $0,226756 ; Number of elements X in the matrix ring M_2(Z_n) such that X^2 == X (mod n).
div $0,2
mod $0,$1
