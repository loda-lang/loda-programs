; A281451: Expansion of x * f(x, x) * f(x, x^17) in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by Simon Strandgaard
; 1,3,2,0,2,2,0,0,0,2,2,0,0,0,0,0,2,3,2,0,1,4,0,0,2,2,4,0,0,2,0,0,0,2,0,0,4,2,0,0,0,0,2,0,0,2,0,0,0,2,2,0,1,4,0,0,4,1,2,0,0,4,0,0,2,2,4,0,2,2,0,0,0,2,0,0,0,2,0,0,0,4,4,0,2,0,0,0,2,0,0,0,0,2,0,0,0,0,2,0
; Formula: a(n) = A004531(36*n+64)/4

mul $0,9
add $0,16
mul $0,4
seq $0,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.
div $0,4
