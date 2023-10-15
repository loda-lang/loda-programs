; A281492: Expansion of f(x, x^3) * f(x^4, x^5) in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by p3d-cluster
; 1,1,0,1,1,2,2,1,1,0,2,1,0,0,1,2,0,1,1,2,3,1,1,1,0,2,1,1,1,1,0,0,2,1,1,0,1,0,1,1,3,1,2,1,0,4,0,1,1,2,1,0,1,1,1,2,0,1,0,1,2,0,1,1,1,0,1,1,0,0,3,2,1,1,2,2,1,1,2,0
; Formula: a(n) = A004531(36*n+5)/4

mul $0,36
add $0,5
seq $0,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.
div $0,4
