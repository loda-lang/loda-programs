; A263577: Expansion of psi(-x^2) * psi(x^3)^2 / f(-x^24) in powers of x where psi(), f() are Ramanujan theta functions.
; Submitted by rajab
; 1,0,-1,2,0,-2,0,0,-1,0,0,-2,2,0,-2,0,0,0,2,0,-2,4,0,0,0,0,0,2,0,-2,4,0,-1,0,0,-4,0,0,0,0,0,0,0,0,-2,4,0,0,2,0,-3,0,0,-2,0,0,-2,0,0,-2,0,0,-2,0,0,0,4,0,0,0,0,0,2,0,0,6,0,-4,0,0,-2,0,0,-2,4,0,0,0,0,0,0,0,0,4,0,0,0,0,-3,4
; Formula: a(n) = (A046113(2*n)*(3*((2*n+17)%3)-2))/4

mul $0,2
mov $1,17
add $1,$0
mod $1,3
mul $1,3
sub $1,2
seq $0,46113 ; Coefficients in expansion of theta_3(q) * theta_3(q^6) in powers of q.
mul $0,$1
div $0,4
