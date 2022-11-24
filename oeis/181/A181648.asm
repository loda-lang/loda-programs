; A181648: Expansion of x^(-2/3) * psi(x) * c(x^2) / 3 in powers of x where psi() is a Ramanujan theta function and c() is a cubic AGM theta function.
; Submitted by fzs600
; 1,1,1,2,2,3,1,2,3,2,4,3,3,3,4,3,2,2,6,5,3,5,3,5,4,5,3,4,5,4,5,4,5,7,6,7,3,3,7,4,8,4,4,5,7,6,5,6,7,8,6,4,6,9,6,8,6,4,4,4,11,7,4,11,4,9,6,7,8,7,11,5,5,8,8,10,6,5,10,6,8,6,7,7,8,8,7,9,13,12,7,5,6,7,10,11,8,5,13,8
; Formula: a(n) = A005886(3*n+2)/12

mul $0,3
add $0,2
seq $0,5886 ; Theta series of f.c.c. lattice with respect to tetrahedral hole.
div $0,12
