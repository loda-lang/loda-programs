; A204010: Expansion of f(-x^12) * phi(-x) in powers of x where f(), phi() are Ramanujan theta functions.
; Submitted by Simon Strandgaard
; 1,-2,0,0,2,0,0,0,0,-2,0,0,-1,2,0,0,0,0,0,0,0,2,0,0,-1,0,0,0,-4,0,0,0,0,2,0,0,2,2,0,0,-2,0,0,0,0,0,0,0,-2,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,4,0,0,0,0,-2,0,0,0,2,0,0,0,0,0,0,0,-2,0,0,1,-4,0,0,0,0,0,0,0,0,0,0,2,0,0,0

mov $1,$0
add $1,2
mod $1,3
dif $1,2
mul $1,6
sub $1,4
seq $0,226350 ; Expansion of psi(x) * psi(-x^3) in powers of x where psi() is a Ramanujan theta function.
mul $0,$1
div $0,2
