; A258764: Expansion of chi(-x^2) * psi(-x^3)^2 in powers of x where psi(), chi() are Ramanujan theta functions.
; Submitted by Jamie Morken(l1)
; 1,0,-1,-2,0,2,0,0,0,0,-1,0,2,2,-2,0,1,0,0,-2,0,0,-2,0,0,0,0,-2,2,2,0,0,1,0,0,-2,0,2,0,0,0,0,-1,-2,2,2,0,0,2,0,-2,0,0,0,-2,0,0,0,-2,-2,0,0,0,0,2,0,-1,0,0,4,0,0,0,0,0,-2,0,2,-2,0,3,0,0,-2,0,2,0,0,0,0,-2,-2,2,2,0,0,0,0,0,0
; Formula: a(n) = A129134(3*n+1)

mul $0,3
add $0,1
seq $0,129134 ; Expansion of (1 - phi(-q) * phi(-q^2)) / 2 in powers of q where phi() is a Ramanujan theta function.
