; A256276: Expansion of q * phi(q) * chi(q^3) * psi(-q^9) in powers of q where phi(), psi(), chi() are Ramanujan theta functions.
; Submitted by [SG-FC] hl
; 1,2,0,1,4,0,0,2,0,2,0,0,2,0,0,1,4,0,0,4,0,0,0,0,3,4,0,0,4,0,0,2,0,2,0,0,2,0,0,2,4,0,0,0,0,0,0,0,1,6,0,2,4,0,0,0,0,2,0,0,2,0,0,1,8,0,0,4,0,0,0,0,2,4,0,0,0,0,0,4

#offset 1

mov $1,$0
mod $1,3
mul $1,2
dir $0,2
div $0,2
mov $2,-1
pow $2,$0
mul $0,2
add $0,1
seq $0,35154 ; a(n) = Sum_{d|n} Kronecker(-36, d).
mul $2,$0
mov $0,$2
mul $0,$1
div $0,2
