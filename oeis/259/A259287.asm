; A259287: Expansion of psi(x^2) * f(x^3, x^5) in powers of x where psi(), f(, ) are Ramanujan theta functions.
; 1,0,1,1,0,2,1,1,0,1,0,1,1,0,1,1,1,1,1,0,3,0,0,1,1,1,1,0,0,0,2,0,0,2,1,2,0,0,1,2,0,1,1,0,1,3,0,1,1,0,0,1,0,1,0,0,2,0,0,2,2,1,1,1,0,0,1,0,1,1,2,0,2,0,2,2,0,1,0,0,2,1,0,0,0,0,1,0,1,1,3,0,0,1,0,3,0,1,1,0

mov $1,4
mul $1,$0
trn $0,39733
seq $0,323351 ; Number of ways to fill a (not necessarily square) matrix with n zeros and ones.
add $0,$1
seq $0,4020 ; Theta series of square lattice with respect to edge.
div $0,4
