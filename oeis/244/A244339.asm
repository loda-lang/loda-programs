; A244339: Expansion of (-2 * a(q) + 3*a(q^2) + 2*a(q^4)) / 3 in powers of q where a() is a cubic AGM theta function.
; Submitted by Jamie Morken(w3)
; 1,-4,6,-4,0,0,6,-8,6,-4,0,0,0,-8,12,0,0,0,6,-8,0,-8,0,0,6,-4,12,-4,0,0,0,-8,6,0,0,0,0,-8,12,-8,0,0,12,-8,0,0,0,0,0,-12,6,0,0,0,6,0,12,-8,0,0,0,-8,12,-8,0,0,0,-8,0,0,0,0,6,-8,12,-4,0,0,12,-8,0,-4,0,0,0,0,12,0,0,0,0,-16,0,-8,0,0,6,-8,18,0

mov $1,-1
pow $1,$0
seq $0,253623 ; Expansion of phi(q) * f(q, q^2)^2 / f(q^2, q^4) in powers of q where phi(), f() are Ramanujan theta functions.
mul $0,$1
