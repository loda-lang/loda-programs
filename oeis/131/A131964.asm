; A131964: Expansion of f(x^2, x^10) / f(x, x^3) in powers of x where f(, ) is Ramanujan's general theta function.
; 1,1,1,2,0,1,1,0,1,0,2,1,1,1,0,1,2,2,0,1,1,1,1,1,0,1,1,0,1,0,1,2,1,1,0,1,1,1,3,0,0,0,2,1,1,2,1,2,1,0,0,0,2,1,0,2,0,2,0,0,1,1,0,1,0,1,2,1,2,1,1,1,1,0,0,0,2,1,2,0,2,2,1,1,0,0,1,3,1,0,1,1,0,1,2,1,0,1,1,0

mul $0,2
add $0,1
mul $0,6
add $0,3
mul $0,2
seq $0,1158 ; sigma_3(n): sum of cubes of divisors of n.
mod $0,9
div $0,2
