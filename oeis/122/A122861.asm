; A122861: Expansion of phi(-q)chi(-q)psi(q^3) in powers of q where phi(),chi(),psi() are Ramanujan theta functions.
; Submitted by Jamie Morken(w2)
; 1,-3,2,0,2,-3,2,0,1,-6,2,0,2,0,2,0,3,-6,0,0,2,-3,2,0,2,-6,2,0,0,0,4,0,2,-3,2,0,2,-6,0,0,1,-6,2,0,4,0,2,0,0,-6,2,0,2,0,2,0,3,-6,2,0,2,0,0,0,2,-9,2,0,0,-6,2,0,4,0,2,0,2,0,0,0,2,-6,4,0,0,-3,4,0,0,-6,2,0,2,0,2,0,1,-6,0,0

mov $1,-1
pow $1,$0
seq $0,129576 ; Expansion of phi(x) * chi(x) * psi(-x^3) in powers of x where phi(), chi(), psi() are Ramanujan theta functions.
mul $0,$1
