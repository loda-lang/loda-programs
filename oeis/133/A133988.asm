; A133988: Expansion of phi(x) / chi(x^3) in powers of x where phi(), chi() are Ramanujan theta functions.
; Submitted by Jamie Morken(l1)
; 1,2,0,-1,0,0,1,0,0,0,-2,0,0,0,0,-1,0,0,0,0,0,-1,0,0,0,0,0,0,-2,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0
; Formula: a(n) = A089812(n)*(-1)^n

mov $1,-1
pow $1,$0
seq $0,89812 ; Expansion of Jacobi theta function q^(-1/8) * (theta_2(q^(1/2)) - 3 * theta_2(q^(9/2))) / 2 in powers of q.
mul $0,$1
