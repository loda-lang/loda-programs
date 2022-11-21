; A134013: Expansion of q * phi(q) * psi(q^8) in powers of q where phi(), psi() are Ramanujan theta functions.
; Submitted by Christian Krause
; 1,2,0,0,2,0,0,0,1,4,0,0,2,0,0,0,2,2,0,0,0,0,0,0,3,4,0,0,2,0,0,0,0,4,0,0,2,0,0,0,2,0,0,0,2,0,0,0,1,6,0,0,2,0,0,0,0,4,0,0,2,0,0,0,4,0,0,0,0,0,0,0,2,4,0,0,0,0,0,0,1,4,0,0,4,0,0,0,2,4,0,0,0,0,0,0,2,2,0,0
; Formula: a(n) = (A105673(n)*((n+1)%4))/2

mov $1,$0
seq $1,105673 ; One-half of theta series of square lattice (or half the number of ways of writing n > 0 as a sum of 2 squares), without the constant term, which is 1/2.
add $0,1
mod $0,4
mul $0,$1
div $0,2
