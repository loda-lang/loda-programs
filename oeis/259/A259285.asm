; A259285: Expansion of psi(x^2) * f(x, x^7) in powers of x where psi(), f(,) are Ramanujan theta functions.
; Submitted by Jamie Morken(s2)
; 1,1,1,1,0,0,1,2,0,1,1,0,2,2,0,0,1,0,0,1,1,1,2,0,1,0,0,2,1,1,2,1,0,1,1,0,0,1,0,1,1,0,2,1,0,1,0,2,0,1,0,1,3,0,1,0,1,3,1,0,0,0,0,1,2,1,1,0,0,1,0,0,2,1,0,1,1,0,2,1,0,0,3,1,0,1,0,2,1,0,1,2,0,0,2,0,1,2,0,1

mul $0,4
add $0,3
mul $0,4
seq $0,34730 ; Dirichlet convolution of b_n=1 with c_n=3^(n-1).
mod $0,10
div $0,2
