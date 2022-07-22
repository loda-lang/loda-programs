; A143433: Expansion of f(-x, x^3) in powers of x where f(,) is Ramanujan's general theta function.
; Submitted by Simon Strandgaard
; 1,-1,0,1,0,0,-1,0,0,0,-1,0,0,0,0,1,0,0,0,0,0,-1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0

mov $1,$0
seq $0,106459 ; Expansion of f(-x, -x^3) in powers of x where f(,) is Ramanujan's general theta function.
div $1,2
mod $1,2
mul $1,$0
mul $1,2
sub $0,$1
