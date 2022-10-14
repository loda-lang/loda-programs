; A123484: Expansion of eta(q)^2 * eta(q^6)^4 * eta(q^8) * eta(q^24) / (eta(q^2) * eta(q^3) * eta(q^12))^2 in powers of q.
; Submitted by Simon Strandgaard
; 1,-2,1,0,0,-2,2,0,1,0,0,0,2,-4,0,0,0,-2,2,0,2,0,0,0,1,-4,1,0,0,0,2,0,0,0,0,0,2,-4,2,0,0,-4,2,0,0,0,0,0,3,-2,0,0,0,-2,0,0,2,0,0,0,2,-4,2,0,0,0,2,0,0,0,0,0,2,-4,1,0,0,-4,2,0,1,0,0,0,0,-4,0,0,0,0,4,0,2,0,0,0,2,-6,0,0

mov $1,$0
add $1,1
gcd $1,4
mod $1,4
seq $0,137608 ; Expansion of (1 - psi(-q)^3 / psi(-q^3)) / 3 in powers of q where psi() is a Ramanujan theta function.
mul $0,$1
