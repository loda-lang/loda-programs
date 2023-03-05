; A258256: Expansion of f(q^3) * psi(-q^3)^3 / (psi(-q) * psi(-q^9)) in powers of q where psi(), f() are Ramanujan theta functions.
; Submitted by ChelseaOilman
; 1,1,1,0,1,2,0,0,1,4,2,0,0,2,0,0,1,2,4,0,2,0,0,0,0,3,2,0,0,2,0,0,1,0,2,0,4,2,0,0,2,2,0,0,0,8,0,0,0,1,3,0,2,2,0,0,0,0,2,0,0,2,0,0,1,4,0,0,2,0,0,0,4,2,2,0,0,0,0,0,2,4,2,0,0,4,0,0,0,2,8,0,0,0,0,0,0,2,1,0
; Formula: a(n) = (A004531(4*n)*(3*max((n+17)%3,1)-2))/4

mov $1,17
add $1,$0
mod $1,3
max $1,1
mul $1,3
sub $1,2
mul $0,4
seq $0,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.
mul $0,$1
div $0,4
