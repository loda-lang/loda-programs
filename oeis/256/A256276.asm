; A256276: Expansion of q * phi(q) * chi(q^3) * psi(-q^9) in powers of q where phi(), psi(), chi() are Ramanujan theta functions.
; Submitted by [SG-FC] hl
; 1,2,0,1,4,0,0,2,0,2,0,0,2,0,0,1,4,0,0,4,0,0,0,0,3,4,0,0,4,0,0,2,0,2,0,0,2,0,0,2,4,0,0,0,0,0,0,0,1,6,0,2,4,0,0,0,0,2,0,0,2,0,0,1,8,0,0,4,0,0,0,0,2,4,0,0,0,0,0,4
; Formula: a(n) = (2*A129447(A025480(n))*((n+1)%3))/2

mov $1,$0
add $1,1
mod $1,3
mul $1,2
seq $0,25480 ; a(2n) = n, a(2n+1) = a(n).
seq $0,129447 ; Expansion of psi(q) * psi(q^3) * phi(q^3) / phi(q) in powers of q where psi(), phi() are Ramanujan theta functions.
mul $0,$1
div $0,2
