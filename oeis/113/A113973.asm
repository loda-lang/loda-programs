; A113973: Expansion of phi(x^3)^3/phi(x) where phi() is a Ramanujan theta function.
; Submitted by Simon Strandgaard
; 1,-2,4,-2,2,0,4,-4,4,-2,0,0,2,-4,8,0,2,0,4,-4,0,-4,0,0,4,-2,8,-2,4,0,0,-4,4,0,0,0,2,-4,8,-4,0,0,8,-4,0,0,0,0,2,-6,4,0,4,0,4,0,8,-4,0,0,0,-4,8,-4,2,0,0,-4,0,0,0,0,4,-4,8,-2,4,0,8,-4,0,-2,0,0,4,0,8,0,0,0,0,-8,0,-4,0,0,4,-4,12,0

mov $2,-1
pow $2,$0
seq $0,123330 ; Expansion of eta(q^2) * eta(q^3)^6 / (eta(q)^2 * eta(q^6)^3) in powers of q.
mul $0,$2
