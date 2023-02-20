; A122864: Expansion of eta(q^3)^2 * eta(q^4) * eta(q^6)^2 * eta(q^36) / (eta(q) * eta(q^9) * eta(q^12)^2) in powers of q.
; Submitted by Simon Strandgaard
; 1,1,2,1,2,2,0,1,-2,2,0,2,2,0,4,1,2,-2,0,2,0,0,0,2,3,2,2,0,2,4,0,1,0,2,0,-2,2,0,4,2,2,0,0,0,-4,0,0,2,1,3,4,2,2,2,0,0,0,2,0,4,2,0,0,1,4,0,0,2,0,0,0,-2,2,2,6,0,0,4,0,2,-2,2,0,0,4,0,4,0,2,-4,0,0,0,0,0,2,2,1,0,3

mov $1,$0
add $1,1
mod $1,3
dif $1,2
mul $1,6
sub $1,4
seq $0,25480 ; a(2n) = n, a(2n+1) = a(n).
seq $0,129447 ; Expansion of psi(q) * psi(q^3) * phi(q^3) / phi(q) in powers of q where psi(), phi() are Ramanujan theta functions.
mul $0,$1
div $0,2
