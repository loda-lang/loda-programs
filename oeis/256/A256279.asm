; A256279: Expansion of psi(q) * chi(-q^3) * phi(-q^9) in powers of q where phi(), psi(), chi() are Ramanujan theta functions.
; Submitted by [AF] Kalianthys
; 1,1,0,0,-1,0,0,0,0,-4,-2,0,0,2,0,0,-1,0,4,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,-2,0,4,2,0,0,-2,0,0,0,0,-8,0,0,0,1,0,0,-2,0,0,0,0,0,-2,0,0,2,0,0,-1,0,0,0,0,0,0,0,4,2,0,0,0,0,0,0,0,-4,-2,0,0,4,0,0,0,0,8,0,0,0,0,0,0,2,0,0
; Formula: a(n) = ((n+8)%3-1)*((A004531(4*n)*(3*max((n+17)%3,1)-2)*(-1)^n)/4)

mov $1,8
add $1,$0
mod $1,3
sub $1,1
mov $2,17
add $2,$0
mod $2,3
max $2,1
mul $2,3
sub $2,2
mov $3,-1
pow $3,$0
mul $0,4
seq $0,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.
mul $0,$3
mul $0,$2
div $0,4
mul $0,$1
