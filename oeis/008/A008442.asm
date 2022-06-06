; A008442: Expansion of Jacobi theta constant (theta_2(2z))^2/4.
; Submitted by Jamie Morken(w3)
; 1,0,0,0,2,0,0,0,1,0,0,0,2,0,0,0,2,0,0,0,0,0,0,0,3,0,0,0,2,0,0,0,0,0,0,0,2,0,0,0,2,0,0,0,2,0,0,0,1,0,0,0,2,0,0,0,0,0,0,0,2,0,0,0,4,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,1,0,0,0,4,0,0,0,2,0,0,0,0,0,0,0,2,0,0,0

mul $0,2
add $0,1
mov $1,$0
seq $1,105673 ; One-half of theta series of square lattice (or half the number of ways of writing n > 0 as a sum of 2 squares), without the constant term, which is 1/2.
add $0,1
mod $0,4
mul $0,$1
div $0,4
