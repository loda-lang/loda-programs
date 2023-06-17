; A281453: Expansion of f(x, x) * f(x^7, x^11) in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by Science United
; 1,2,0,0,2,0,0,1,2,2,0,3,2,0,0,2,4,0,0,0,2,0,0,2,0,2,0,2,0,0,0,0,3,2,0,0,6,0,0,0,1,4,0,2,2,0,0,2,2,4,0,0,0,0,0,0,4,2,0,0,2,0,0,0,2,2,0,0,2,0,0,2,0,0,0,3,4,0,0,2,0,4,0,0,2,0,0,1,4,2,0,4,2,0,0,0,4,0,0,0
; Formula: a(n) = A004531(36*n+4)/4

mul $0,9
add $0,1
mul $0,4
seq $0,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.
div $0,4
