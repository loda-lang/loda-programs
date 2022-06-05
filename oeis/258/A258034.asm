; A258034: Expansion of phi(q) * phi(q^9) in powers of q where phi() is a Ramanujan theta function.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,0,0,2,0,0,0,0,4,4,0,0,4,0,0,2,0,4,0,0,0,0,0,0,6,0,0,0,0,0,0,0,0,4,0,4,4,0,0,4,0,0,0,0,8,0,0,0,2,0,0,4,0,0,0,0,0,4,0,0,4,0,0,2,0,0,0,0,0,0,0,4,4,0,0,0,0,0,0,0,4,4,0,0,8,0,0,0,0,8,0,0,0,0,0,0,4,0,0

mov $1,$0
add $1,4
mod $1,3
mul $0,16
seq $0,256282 ; Expansion of f(-q^3) * psi(q^3)^3 / (psi(q) * psi(q^9)) in powers of q where psi(), f() are Ramanujan theta functions.
mul $0,$1
