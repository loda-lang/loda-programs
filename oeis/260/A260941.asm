; A260941: Expansion of phi(-x) * phi(x^6) / chi(-x^3) in powers of x where phi(), chi() are Ramanujan theta functions.
; Submitted by Simon Strandgaard
; 1,-2,0,1,0,0,3,-4,0,2,-2,0,2,0,0,1,-4,0,0,0,0,3,0,0,2,-4,0,4,-2,0,2,0,0,0,-8,0,1,0,0,2,0,0,2,0,0,3,0,0,0,0,0,2,-4,0,2,-6,0,2,0,0,4,-4,0,0,-4,0,1,0,0,4,0,0,2,0,0,2,0,0,1,-4,0,0,-4,0,2,0,0,0,0,0,4,-2,0,0,0,0,2,-8,0,4

mov $1,$0
add $1,2
mod $1,3
dif $1,2
mul $1,6
sub $1,4
seq $0,112606 ; Number of representations of n as a sum of six times a square and a triangular number.
mul $0,$1
div $0,2
