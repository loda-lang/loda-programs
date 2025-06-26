; A208955: Expansion of phi(x) * phi(x^9) / chi(x^3)^2 in powers of x where phi(), chi() are Ramanujan theta functions.
; Submitted by Christian Krause
; 1,2,0,-2,-2,0,3,2,0,-2,-2,0,1,2,0,-2,-4,0,2,0,0,-4,-2,0,2,2,0,-2,-2,0,1,4,0,0,-2,0,4,2,0,-2,0,0,3,2,0,-2,-4,0,2,2,0,-4,0,0,0,4,0,-2,-2,0,2,2,0,0,-2,0,4,2,0,-2,-2,0,3,2,0,0,-4,0,2,2

mov $1,-1
pow $1,$0
mov $2,$0
mul $0,4
add $0,1
dir $0,2
div $0,2
mov $3,-1
pow $3,$0
mul $0,2
add $0,1
seq $0,35154 ; a(n) = Sum_{d|n} Kronecker(-36, d).
mul $3,$0
add $2,2
mod $2,3
sub $2,1
mul $2,$3
mov $0,$3
mov $0,$2
mul $0,$1
