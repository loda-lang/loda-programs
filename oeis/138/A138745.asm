; A138745: Expansion of eta(q) * eta(q^3) * eta(q^4)^3 / (eta(q^2)^2 * eta(q^12)) in powers of q.
; Submitted by Jamie Morken(w2)
; 1,-1,1,-3,1,-2,3,0,1,-1,2,0,3,-2,0,-6,1,-2,1,0,2,0,0,0,3,-3,2,-3,0,-2,6,0,1,0,2,0,1,-2,0,-6,2,-2,0,0,0,-2,0,0,3,-1,3,-6,2,-2,3,0,0,0,2,0,6,-2,0,0,1,-4,0,0,2,0,0,0,1,-2,2,-9,0,0,6,0,2,-1,2,0,0,-4,0,-6,0,-2,2,0,0,0,0,0,3,-2,1,0

mov $2,-1
pow $2,$0
seq $0,125061 ; Expansion of psi(q) * psi(q^2) * chi(q^3) * chi(-q^6) in powers of q where psi(), chi() are Ramanujan theta functions.
mul $0,$2
