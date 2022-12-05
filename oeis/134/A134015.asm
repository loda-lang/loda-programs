; A134015: Expansion of (1 - phi(-q) * phi(q^4)) / 2 in powers of q where phi() is a Ramanujan theta function.
; Submitted by Jon Maiga
; 1,0,0,-2,2,0,0,-2,1,0,0,0,2,0,0,-2,2,0,0,-4,0,0,0,0,3,0,0,0,2,0,0,-2,0,0,0,-2,2,0,0,-4,2,0,0,0,2,0,0,0,1,0,0,-4,2,0,0,0,0,0,0,0,2,0,0,-2,4,0,0,-4,0,0,0,-2,2,0,0,0,0,0,0,-4,1,0,0,0,4,0,0,0,2,0,0,0,0,0,0,0,2,0,0,-6
; Formula: a(n) = (A105673(n)-A105673(n)*(n%4))/2

mov $1,$0
seq $1,105673 ; One-half of theta series of square lattice (or half the number of ways of writing n > 0 as a sum of 2 squares), without the constant term, which is 1/2.
mod $0,4
mul $0,$1
sub $1,$0
mov $0,$1
div $0,2
