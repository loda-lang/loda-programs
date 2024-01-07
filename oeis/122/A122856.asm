; A122856: Expansion of f(x, x^5)^2 in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by matszpk
; 1,2,1,0,0,2,2,0,2,2,1,0,0,2,0,0,3,2,0,0,0,4,2,0,2,0,2,0,0,2,0,0,1,2,2,0,0,2,2,0,2,4,1,0,0,2,0,0,2,2,0,0,0,0,2,0,4,2,0,0,0,4,0,0,2,2,3,0,0,0,2,0,2,4,0,0,0,2,0,0
; Formula: a(n) = truncate(A004531(12*n+8)/4)

mov $1,$0
add $0,2
sub $1,1
add $1,$0
mov $3,$1
add $3,1
mov $2,2
mul $2,$3
sub $0,1
mul $0,-1
add $0,$2
sub $0,1
mul $0,4
seq $0,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.
div $0,4
