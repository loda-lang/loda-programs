; A258279: Expansion of psi(q)^2 * chi(-q^3)^2 in powers of q where psi(), chi() are Ramanujan theta functions.
; Submitted by PDW
; 1,2,1,0,-2,-2,0,0,1,-4,-4,0,0,4,0,0,-2,-2,4,0,2,0,0,0,0,6,2,0,0,-2,0,0,1,0,-4,0,4,4,0,0,-4,-2,0,0,0,-8,0,0,0,2,3,0,-4,-2,0,0,0,0,-4,0,0,4,0,0,-2,-4,0,0,2,0,0,0,4,4,2,0,0,0,0,0,2,-4,-4,0,0,8,0,0,0,-2,8,0,0,0,0,0,0,4,1,0
; Formula: a(n) = (A004531(4*n)*(3*((n+17)%3)-2)*(-1)^n)/4

mov $1,$0
add $1,17
mod $1,3
mul $1,3
sub $1,2
mov $2,-1
pow $2,$0
mul $0,4
seq $0,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.
mul $0,$2
mul $0,$1
div $0,4
