; A129576: Expansion of phi(x) * chi(x) * psi(-x^3) in powers of x where phi(), chi(), psi() are Ramanujan theta functions.
; Submitted by Jon Maiga
; 1,3,2,0,2,3,2,0,1,6,2,0,2,0,2,0,3,6,0,0,2,3,2,0,2,6,2,0,0,0,4,0,2,3,2,0,2,6,0,0,1,6,2,0,4,0,2,0,0,6,2,0,2,0,2,0,3,6,2,0,2,0,0,0,2,9,2,0,0,6,2,0,4,0,2,0,2,0,0,0,2,6,4,0,0,3,4,0,0,6,2,0,2,0,2,0,1,6,0,0
; Formula: a(n) = (A004016(3*n+1)*((-1)^(3*n+1)+2))/6

mul $0,3
add $0,1
mov $1,-1
pow $1,$0
add $1,2
seq $0,4016 ; Theta series of planar hexagonal lattice A_2.
mul $0,$1
div $0,6
