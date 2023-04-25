; A281452: Expansion of f(x, x) * f(x^5, x^13) in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by Christian Krause
; 1,2,0,0,2,1,2,0,0,4,0,0,0,1,4,0,2,2,0,0,0,2,2,0,0,2,0,0,1,4,2,0,2,0,0,0,2,2,2,0,0,2,0,0,3,2,0,0,2,4,0,0,0,4,2,0,0,0,0,0,2,0,2,0,4,0,0,0,0,5,2,0,0,2,0,0,0,4,2,0,2,2,0,0,0,2,2,0,0,0,0,0,2,3,6,0,0,2,0,0
; Formula: a(n) = A004531(36*n+16)/4

mul $0,9
add $0,4
mul $0,4
seq $0,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.
div $0,4
