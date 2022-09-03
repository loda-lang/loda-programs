; A256276: Expansion of q * phi(q) * chi(q^3) * psi(-q^9) in powers of q where phi(), psi(), chi() are Ramanujan theta functions.
; Submitted by [SG-FC] hl
; 1,2,0,1,4,0,0,2,0,2,0,0,2,0,0,1,4,0,0,4,0,0,0,0,3,4,0,0,4,0,0,2,0,2,0,0,2,0,0,2,4,0,0,0,0,0,0,0,1,6,0,2,4,0,0,0,0,2,0,0,2,0,0,1,8,0,0,4,0,0,0,0,2,4,0,0,0,0,0,4,0,2,0,0,4,0,0,0,4,0,0,0,0,0,0,0,2,2,0,3

mov $1,$0
add $1,1
mod $1,3
mul $1,2
seq $0,113446 ; Expansion of (phi(q)^2 - phi(q^3)^2) / 4 in powers of q where phi() is a Ramanujan theta function.
mul $0,$1
div $0,2
