; A134013: Expansion of q * phi(q) * psi(q^8) in powers of q where phi(), psi() are Ramanujan theta functions.
; Submitted by Christian Krause
; 1,2,0,0,2,0,0,0,1,4,0,0,2,0,0,0,2,2,0,0,0,0,0,0,3,4,0,0,2,0,0,0,0,4,0,0,2,0,0,0,2,0,0,0,2,0,0,0,1,6,0,0,2,0,0,0,0,4,0,0,2,0,0,0,4,0,0,0,0,0,0,0,2,4,0,0,0,0,0,0
; Formula: a(n) = truncate((truncate(A004531(4*n+4)/2)*((n+1)%4))/2)

mov $1,$0
add $1,1
mul $1,4
seq $1,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.
div $1,2
add $0,1
mod $0,4
mul $0,$1
div $0,2
