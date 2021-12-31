; A307421: Dirichlet g.f.: zeta(s) * zeta(3*s) / zeta(2*s).
; Submitted by Christian Krause
; 1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,0,0,1,1,1,0,0,1,0,1,1,1,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,0,1,1,0,0,1,1,1,1,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,0,1,0,0,0

seq $0,329484 ; Dirichlet convolution of the Louiville function with itself.
mod $0,3
dif $0,-2
pow $0,6
