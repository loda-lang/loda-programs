; A226192: Expansion of phi(x^2) * psi(-x) in powers of x where phi(), psi() are Ramanujan theta functions.
; Submitted by Simon Strandgaard
; 1,-1,2,-3,0,-2,1,0,4,-2,1,-2,2,0,2,-1,0,-2,4,-2,0,-3,0,-4,2,0,0,0,3,-2,2,0,2,-4,0,-2,3,0,4,-2,0,0,2,0,2,-1,2,-4,0,0,2,-2,0,-6,2,-1,2,-2,0,0,4,0,0,-4,0,-2,1,0,4,0,0,-2,2,-4,2,-2,0,-2,5,0,2,0,2,0,2,0,4,-4,0,0,0,-1,0,-4,0,-2,2,0,4,-4

mov $1,-1
pow $1,$0
mul $0,2
seq $0,8441 ; Number of ways of writing n as the sum of 2 triangular numbers.
mul $0,$1
