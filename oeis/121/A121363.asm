; A121363: Expansion of q^(-1/4)(eta(q)*eta(q^6)*eta(q^9)/eta(q^3))^2/(eta(q^2)eta(q^18)) in powers of q.
; Submitted by Christian Krause
; 1,-2,0,2,-2,0,3,-2,0,2,-2,0,1,-2,0,2,-4,0,2,0,0,4,-2,0,2,-2,0,2,-2,0,1,-4,0,0,-2,0,4,-2,0,2,0,0,3,-2,0,2,-4,0,2,-2,0,4,0,0,0,-4,0,2,-2,0,2,-2,0,0,-2,0,4,-2,0,2,-2,0,3,-2,0,0,-4,0,2,-2
; Formula: a(n) = A129447(A025480(4*n))*((n+2)%3-1)

mov $1,$0
mul $0,4
seq $0,25480 ; a(2n) = n, a(2n+1) = a(n).
seq $0,129447 ; Expansion of psi(q) * psi(q^3) * phi(q^3) / phi(q) in powers of q where psi(), phi() are Ramanujan theta functions.
add $1,2
mod $1,3
sub $1,1
mul $1,$0
mov $0,$1
