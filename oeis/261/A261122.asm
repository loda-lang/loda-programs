; A261122: Expansion of f(-x) * f(x^4, x^8)^2 / f(-x^3, -x^9) in powers of x where f(,) is Ramanujan's general theta function.
; Submitted by LM
; 1,-1,-1,1,1,-2,-1,2,1,-1,-2,2,1,0,-2,2,1,0,-1,0,2,-2,-2,0,1,-3,0,1,2,-2,-2,2,1,-2,0,4,1,0,0,0,2,0,-2,0,2,-2,0,0,1,-3,-3,0,0,-2,-1,4,2,0,-2,2,2,0,-2,2,1,0,-2,0,0,0,-4,0,1,-2,0,3,0,-4

mov $1,$0
seq $0,377 ; Expansion of f(-q^3) * f(-q^8) * chi(-q^12) / chi(-q) in powers of q where chi(), f() are Ramanujan theta functions.
add $1,1
div $1,2
mod $1,2
mul $1,$0
mul $1,2
sub $0,$1
