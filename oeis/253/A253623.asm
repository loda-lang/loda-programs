; A253623: Expansion of phi(q) * f(q, q^2)^2 / f(q^2, q^4) in powers of q where phi(), f() are Ramanujan theta functions.
; Submitted by Jamie Morken(w2)
; 1,4,6,4,0,0,6,8,6,4,0,0,0,8,12,0,0,0,6,8,0,8,0,0,6,4,12,4,0,0,0,8,6,0,0,0,0,8,12,8,0,0,12,8,0,0,0,0,0,12,6,0,0,0,6,0,12,8,0,0,0,8,12,8,0,0,0,8,0,0,0,0,6,8,12,4,0,0,12,8,0,4,0,0

mov $2,-1
pow $2,$0
dif $0,2
seq $0,4016 ; Theta series of planar hexagonal lattice A_2.
add $2,5
mul $0,$2
div $0,6
