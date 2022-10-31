; A134177: Expansion of phi(-x^3) * psi(x^4) + x * phi(-x) * psi(x^12) in powers of x where phi(), psi() are Ramanujan theta functions.
; Submitted by Landjunge
; 1,1,-2,-2,1,2,0,-2,0,0,-2,0,3,1,-2,-2,2,4,0,0,0,0,-2,0,3,0,-2,-4,0,2,0,-2,0,0,0,0,2,3,-4,-2,1,2,0,-2,0,0,-2,0,2,2,-2,-2,4,2,0,0,0,0,0,0,3,0,-4,-2,0,2,0,-2,0,0,0,0,4,3,-2,-2,0,4,0,-2,0,0,-4,0,1,0,-2,-6,2,2,0,0,0,0,-2,0,2,0,-2,-2

mov $1,$0
seq $0,129402 ; Expansion of phi(x^3) * psi(x^4) + x * phi(x) * psi(x^12) in powers of x where phi(), psi() are Ramanujan theta functions.
div $1,2
mod $1,2
mul $1,$0
mul $1,2
sub $0,$1
