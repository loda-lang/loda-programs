; A082564: Expansion of eta(q)^2 * eta(q^2) / eta(q^4) in powers of q.
; Submitted by Jamie Morken(w2)
; 1,-2,-2,4,2,0,-4,0,2,-6,0,4,4,0,0,0,2,-4,-6,4,0,0,-4,0,4,-2,0,8,0,0,0,0,2,-8,-4,0,6,0,-4,0,0,-4,0,4,4,0,0,0,4,-2,-2,8,0,0,-8,0,0,-8,0,4,0,0,0,0,2,0,-8,4,4,0,0,0,6,-4,0,4,4,0,0,0,0,-10,-4,4,0,0,-4,0,4,-4,0,0,0,0,0,0,4,-4,-2,12

mov $1,-1
pow $1,$0
seq $0,139093 ; Expansion of phi(q) * phi(-q^2) in powers of q where phi() is a Ramanujan theta function.
mul $0,$1
