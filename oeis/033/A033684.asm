; A033684: 1 iff n is a square not divisible by 3.
; Submitted by nenym
; 0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

pow $1,$0
add $1,1
mul $1,2
seq $0,256269 ; Expansion of psi(-q) * chi(q^3) * phi(q^9) in powers of q where phi(), psi(), chi() are Ramanujan theta functions.
mul $0,$1
div $0,2
mod $0,2
add $0,2
mod $0,2
