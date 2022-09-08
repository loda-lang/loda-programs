; A226861: Expansion of phi(x) * f(-x^3) in powers of x where phi(), f() are Ramanujan theta functions.
; Submitted by Simon Strandgaard
; 1,2,0,-1,0,0,-1,-4,0,2,-2,0,-2,0,0,-1,4,0,0,0,0,1,0,0,2,4,0,0,-2,0,2,0,0,0,0,0,1,0,0,-2,0,0,-2,0,0,-3,0,0,0,0,0,2,-4,0,-2,-2,0,2,0,0,0,-4,0,0,4,0,1,0,0,0,0,0,-2,0,0,2,0,0,1,4,0,0,4,0,-2,0,0,0,0,0,0,2,0,0,0,0,2,0,0,0

mov $1,$0
add $1,2
mod $1,3
dif $1,2
mul $1,6
sub $1,4
seq $0,226860 ; Expansion of psi(-x) * phi(-x^6) in powers of x where phi(), psi() are Ramanujan theta functions.
mul $0,$1
div $0,2
