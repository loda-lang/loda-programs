; A052343: Number of ways to write n as the unordered sum of two triangular numbers (zero allowed).
; Submitted by Jon Maiga
; 1,1,1,1,1,0,2,1,0,1,1,1,1,1,0,1,2,0,1,0,1,2,1,0,1,1,0,1,1,1,1,2,0,0,1,0,2,1,1,1,0,0,2,1,0,1,2,0,1,1,0,2,0,0,0,2,2,1,1,0,1,1,0,0,1,1,2,1,0,1,1,0,2,1,0,0,2,0,1,1,0,3,0,1,1,0,0,1,1,0,1,2,1,1,2,0,0,1,0,1

mul $0,4
seq $0,34730 ; Dirichlet convolution of b_n=1 with c_n=3^(n-1).
mod $0,10
add $0,3
div $0,2
sub $0,1
