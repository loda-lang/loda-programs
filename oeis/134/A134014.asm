; A134014: Expansion of phi(-q) * phi(q^4) in powers of q where phi() is a Ramanujan theta function.
; Submitted by Simon Strandgaard
; 1,-2,0,0,4,-4,0,0,4,-2,0,0,0,-4,0,0,4,-4,0,0,8,0,0,0,0,-6,0,0,0,-4,0,0,4,0,0,0,4,-4,0,0,8,-4,0,0,0,-4,0,0,0,-2,0,0,8,-4,0,0,0,0,0,0,0,-4,0,0,4,-8,0,0,8,0,0,0,4,-4,0,0,0,0,0,0,8,-2,0,0,0,-8,0,0,0,-4,0,0,0,0,0,0,0,-4,0,0
; Formula: a(n) = A004531(n)*(-1)^n

mov $1,-1
pow $1,$0
seq $0,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.
mul $0,$1
