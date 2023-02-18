; A258228: Expansion of f(q) * f(-q^2) * chi(q^3) in powers of q where chi(), f() are Ramanujan theta functions.
; Submitted by pututu
; 1,1,-2,0,1,-4,0,0,-2,4,2,0,0,2,0,0,1,-4,4,0,-4,0,0,0,0,3,-4,0,0,-4,0,0,-2,0,2,0,4,2,0,0,2,-4,0,0,0,8,0,0,0,1,-6,0,2,-4,0,0,0,0,2,0,0,2,0,0,1,-8,0,0,-4,0,0,0,4,2,-4,0,0,0,0,0,-4,4,2,0,0,4,0,0,0,-4,8,0,0,0,0,0,0,2,-2,0
; Formula: a(n) = (A004531(8*n)*(3*((2*n+17)%3)-2))/4

mul $0,2
mov $1,17
add $1,$0
mod $1,3
mul $1,3
sub $1,2
mul $0,4
seq $0,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.
mul $0,$1
div $0,4
