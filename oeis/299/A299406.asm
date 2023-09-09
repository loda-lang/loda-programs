; A299406: G.f.: Sum_{n>0} a(n)/n^s = ((zeta(s)*zeta(6*s))/((zeta(2*s)*zeta(3*s)).
; Submitted by Jamie Morken(s4)
; 1,1,1,0,1,1,1,-1,0,1,1,0,1,1,1,-1,1,0,1,0,1,1,1,-1,0,1,-1,0,1,1,1,0,1,1,1,0,1,1,1,-1,1,1,1,0,0,1,1,-1,0,0,1,0,1,-1,1,-1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,0,1,1,0,0,1,1,1,-1

seq $0,329484 ; Dirichlet convolution of the Louiville function with itself.
mod $0,3
dif $0,-2
