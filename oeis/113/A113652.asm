; A113652: Expansion of (1 - theta_4(q)^2) / 4 in powers of q.
; Submitted by Penguin
; 1,-1,0,-1,2,0,0,-1,1,-2,0,0,2,0,0,-1,2,-1,0,-2,0,0,0,0,3,-2,0,0,2,0,0,-1,0,-2,0,-1,2,0,0,-2,2,0,0,0,2,0,0,0,1,-3,0,-2,2,0,0,0,0,-2,0,0,2,0,0,-1,4,0,0,-2,0,0,0,-1,2,-2,0,0,0,0,0,-2,1,-2,0,0,4,0,0,0,2,-2,0,0,0,0,0,0,2,-1,0,-3

mov $1,$0
seq $1,105673 ; One-half of theta series of square lattice (or half the number of ways of writing n > 0 as a sum of 2 squares), without the constant term, which is 1/2.
mod $0,2
mul $0,$1
mul $0,2
sub $1,$0
mov $0,$1
div $0,2
