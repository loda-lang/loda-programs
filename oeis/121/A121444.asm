; A121444: Expansion of f(x^3, x^9) * f(x, x^2) in powers of x where f(, ) is Ramanujan's general theta functions.
; 1,1,1,1,1,2,0,1,1,1,2,1,1,0,1,2,1,0,2,1,1,1,1,1,1,2,1,0,0,1,2,2,1,1,0,3,0,1,1,0,2,0,1,1,2,2,1,1,0,1,1,1,2,1,1,0,1,2,1,0,3,0,0,1,1,2,1,1,1,1,3,1,0,1,0,2,0,1,1,1,2,1,0,0,1,3,2,1,1,2,0,1,1,0,0,2,2,0,1,1

mul $0,3
add $0,1
mul $0,4
seq $0,34730 ; Dirichlet convolution of b_n=1 with c_n=3^(n-1).
mod $0,10
div $0,2
