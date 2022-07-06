; A083650: Expansion of f(-x, x^3) * phi(x^2) in powers of x where phi(), f() are Ramanujan theta functions.
; Submitted by WTBroughton
; 1,-1,2,-1,0,2,-1,0,0,-2,-1,2,-2,0,-2,1,0,2,0,-2,0,1,0,0,-2,0,0,0,-1,-2,2,0,2,0,0,2,3,0,0,-2,0,0,-2,0,2,-1,2,0,0,0,2,-2,0,-2,2,1,-2,2,0,0,0,0,0,0,0,2,-1,0,0,0,0,-2,2,0,-2,2,0,-2,-1,0,-2,0,-2,0,-2,0,0,4,0,0,0,1,0,0,0,-2,-2,0,0,0

mov $1,$0
seq $0,138514 ; Expansion of q^(-1/8) * eta(q^2)^4 / (eta(q) * eta(q^4)) in powers of q.
add $1,1
div $1,2
mod $1,2
mul $1,$0
mul $1,2
sub $0,$1
