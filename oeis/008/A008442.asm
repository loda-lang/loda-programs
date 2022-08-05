; A008442: Expansion of Jacobi theta constant (theta_2(2z))^2/4.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,0,0,0,2,0,0,0,1,0,0,0,2,0,0,0,2,0,0,0,0,0,0,0,3,0,0,0,2,0,0,0,0,0,0,0,2,0,0,0,2,0,0,0,2,0,0,0,1,0,0,0,2,0,0,0,0,0,0,0,2,0,0,0,4,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,1,0,0,0,4,0,0,0,2,0,0,0,0,0,0,0,2,0,0,0

mov $1,$0
seq $1,105673 ; One-half of theta series of square lattice (or half the number of ways of writing n > 0 as a sum of 2 squares), without the constant term, which is 1/2.
mod $0,2
mul $0,$1
sub $1,$0
mov $0,$1
div $0,2
