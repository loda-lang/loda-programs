; A170770: Expansion of ( phi(q) * phi(q^63) + phi(-q) * phi(-q^63) + 4 * q^16 * psi(q^2) * psi(q^126) ) / 2 in powers of q^2 where phi(), psi() are Ramanujan theta functions.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,0,2,0,0,0,0,0,4,2,0,2,0,0,2,0,0,0,4,0,0,0,0,2,0,0,0,0,0,2,0,0,6,0,0,0,6,0,0,0,0,0,0,0,6,0,0,0,0,0,2,0,0,2,0,0,4,0,0,0,0,0,0,2,0,0,0,0,0,0,0,2,8,0,4,0,0,2,0,0,0,2,0,0,0,0,4,0,0,0,0,0,6,0,0,0,0,0,2,4

mov $1,$0
add $1,17
mod $1,3
seq $0,2652 ; Theta series of Kleinian lattice Z[(1 + sqrt(-7))/ 2] in 1 complex (or 2 real) dimensions.
mul $0,$1
div $0,2
