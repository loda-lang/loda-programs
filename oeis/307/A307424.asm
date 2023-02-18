; A307424: Dirichlet g.f.: zeta(3*s) / zeta(2*s).
; Submitted by Simon Strandgaard
; 1,0,0,-1,0,0,0,1,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,1,0,0,0,0,-1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1

seq $0,146564 ; a(n) is the number of solutions of the equation k*n/(k-n) = c. k,c integers.
div $0,3
mul $0,2
add $0,1
mod $0,3
dif $0,-2
