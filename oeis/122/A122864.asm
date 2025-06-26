; A122864: Expansion of eta(q^3)^2 * eta(q^4) * eta(q^6)^2 * eta(q^36) / (eta(q) * eta(q^9) * eta(q^12)^2) in powers of q.
; Submitted by Simon Strandgaard
; 1,1,2,1,2,2,0,1,-2,2,0,2,2,0,4,1,2,-2,0,2,0,0,0,2,3,2,2,0,2,4,0,1,0,2,0,-2,2,0,4,2,2,0,0,0,-4,0,0,2,1,3,4,2,2,2,0,0,0,2,0,4,2,0,0,1,4,0,0,2,0,0,0,-2,2,2,6,0,0,4,0,2

#offset 1

mov $1,$0
mod $1,3
dif $1,2
mul $1,6
sub $1,4
dir $0,2
div $0,2
mov $2,-1
pow $2,$0
mul $0,2
add $0,1
seq $0,35154 ; a(n) = Sum_{d|n} Kronecker(-36, d).
mul $2,$0
mov $0,$2
mul $0,$1
div $0,2
