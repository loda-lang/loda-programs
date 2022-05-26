; A132973: Expansion of psi(-q)^3 / psi(-q^3) in powers of q where psi() is a Ramanujan theta function.
; Submitted by Sagittarius Lupus
; 1,-3,3,-3,3,0,3,-6,3,-3,0,0,3,-6,6,0,3,0,3,-6,0,-6,0,0,3,-3,6,-3,6,0,0,-6,3,0,0,0,3,-6,6,-6,0,0,6,-6,0,0,0,0,3,-9,3,0,6,0,3,0,6,-6,0,0,0,-6,6,-6,3,0,0,-6,0,0,0,0,3,-6,6,-3,6,0,6,-6,0,-3,0,0,6,0,6,0,0,0,0,-12,0,-6,0,0,3,-6,9,0

mov $1,-1
pow $1,$0
seq $0,107760 ; Expansion of eta(q^3) * eta(q^2)^6 / (eta(q)^3 * eta(q^6)^2) in powers of q.
mul $0,$1
