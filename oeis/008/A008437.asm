; A008437: Expansion of Jacobi theta constant theta_2^3 /8.
; Submitted by Simon Strandgaard
; 0,0,0,1,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,6,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,6,0,0,0,0,0,0,0,9,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,7,0,0,0,0,0,0,0,9,0,0,0,0,0,0,0,6,0,0,0,0,0,0,0,9

mov $1,$0
mod $1,4
div $1,3
mul $0,$1
seq $0,63691 ; Number of solutions to x^2 + y^2 + z^2 = n in positive integers.
