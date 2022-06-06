; A256269: Expansion of psi(-q) * chi(q^3) * phi(q^9) in powers of q where phi(), psi(), chi() are Ramanujan theta functions.
; Submitted by fzs600
; 1,-1,0,0,-1,0,0,0,0,4,-2,0,0,-2,0,0,-1,0,4,0,0,0,0,0,0,-3,0,0,0,0,0,0,0,0,-2,0,4,-2,0,0,-2,0,0,0,0,8,0,0,0,-1,0,0,-2,0,0,0,0,0,-2,0,0,-2,0,0,-1,0,0,0,0,0,0,0,4,-2,0,0,0,0,0,0,0,4,-2,0,0,-4,0,0,0,0,8,0,0,0,0,0,0,-2,0,0

mov $1,-1
pow $1,$0
seq $0,256279 ; Expansion of psi(q) * chi(-q^3) * phi(-q^9) in powers of q where phi(), psi(), chi() are Ramanujan theta functions.
mul $0,$1
