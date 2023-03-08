; A256014: Expansion of phi(-q^3)^4 / (phi(-q) * phi(-q^9)) in powers of q where phi() is a Ramanujan theta function.
; Submitted by PDW
; 1,2,4,0,-2,-8,0,0,4,-4,-4,0,0,4,0,0,-2,-8,4,0,8,0,0,0,0,6,8,0,0,-8,0,0,4,0,-4,0,4,4,0,0,-4,-8,0,0,0,-8,0,0,0,2,12,0,-4,-8,0,0,0,0,-4,0,0,4,0,0,-2,-16,0,0,8,0,0,0,4,4,8,0,0,0,0,0,8,-4,-4,0,0,8,0,0,0,-8,8,0,0,0,0,0,0,4,4,0
; Formula: a(n) = (A004531(4*n)*(3*((binomial(n,2)+n+17)%3)-2)*(-1)^n)/4

mov $1,$0
bin $1,2
add $1,17
add $1,$0
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
