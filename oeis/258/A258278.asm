; A258278: Expansion of f(-x, -x^5)^2 in powers of x where f(,) is Ramanujan's general theta function.
; Submitted by rajab
; 1,-2,1,0,0,-2,2,0,2,-2,1,0,0,-2,0,0,3,-2,0,0,0,-4,2,0,2,0,2,0,0,-2,0,0,1,-2,2,0,0,-2,2,0,2,-4,1,0,0,-2,0,0,2,-2,0,0,0,0,2,0,4,-2,0,0,0,-4,0,0,2,-2,3,0,0,0,2,0,2,-4,0,0,0,-2,0,0,1,-2,0,0,0,-2,4,0,0,-2,2,0,0,-2,0,0,4,-2,2,0
; Formula: a(n) = (A004531(16*n-4*n+8)*(-1)^(4*n-n+2))/4

mov $1,$0
add $0,2
sub $1,1
add $1,$0
mov $3,$1
add $3,1
mov $2,2
mul $2,$3
mul $0,-1
add $0,$2
mov $4,-1
pow $4,$0
mul $0,4
seq $0,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.
mul $0,$4
div $0,4
