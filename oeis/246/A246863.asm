; A246863: Expansion of phi(x) * f(x^1, x^7) in powers of x where phi(), f() are Ramanujan theta functions.
; Submitted by Jamie Morken(s2)
; 1,3,2,0,2,2,0,1,2,2,3,4,0,0,2,0,4,2,0,2,0,0,1,4,0,2,6,1,2,0,0,4,2,0,0,2,4,2,2,0,0,0,0,4,0,1,4,2,0,4,2,0,3,2,2,0,4,0,2,2,0,4,0,2,2,2,0,0,2,0,2,4,0,0,2,0,3,4,0,0,2,4,2,0,0,3,4,0,4,2,0,4,2,0,4,0,0,0,0,0

mul $0,4
add $0,2
mul $0,4
seq $0,34730 ; Dirichlet convolution of b_n=1 with c_n=3^(n-1).
mod $0,10
