; A262774: Expansion of psi(x^2) * phi(-x^3) in powers of x where phi(), psi() are Ramanujan theta functions.
; Submitted by Christian Krause
; 1,0,1,-2,0,-2,1,0,0,-2,0,0,3,0,2,-2,0,0,2,0,1,0,0,-2,2,0,0,-2,0,-2,1,0,2,-4,0,0,0,0,0,-2,0,0,3,0,0,-2,0,-2,2,0,2,0,0,0,4,0,1,-2,0,-2,2,0,0,0,0,0,0,0,4,-2,0,0,1,0,0,-4,0,-2,2,0,0,-2,0,-2,2,0,0,-2,0,0,3,0,0,-2,0,-2,0,0,0,-2

mov $2,-1
pow $2,$0
mul $0,2
seq $0,33762 ; Product t2(q^d); d | 3, where t2 = theta2(q) / (2 * q^(1/4)).
mul $0,$2
