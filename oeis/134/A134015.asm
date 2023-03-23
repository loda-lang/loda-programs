; A134015: Expansion of (1 - phi(-q) * phi(q^4)) / 2 in powers of q where phi() is a Ramanujan theta function.
; Submitted by Jon Maiga
; 1,0,0,-2,2,0,0,-2,1,0,0,0,2,0,0,-2,2,0,0,-4,0,0,0,0,3,0,0,0,2,0,0,-2,0,0,0,-2,2,0,0,-4,2,0,0,0,2,0,0,0,1,0,0,-4,2,0,0,0,0,0,0,0,2,0,0,-2,4,0,0,-4,0,0,0,-2,2,0,0,0,0,0,0,-4,1,0,0,0,4,0,0,0,2,0,0,0,0,0,0,0,2,0,0,-6
; Formula: a(n) = (A004531(4*n+4)/2-(A004531(4*n+4)/2)*(n%4))/2

mov $1,$0
add $1,1
mul $1,4
seq $1,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.
div $1,2
mod $0,4
mul $0,$1
sub $1,$0
mov $0,$1
div $0,2
