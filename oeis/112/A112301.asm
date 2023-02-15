; A112301: Expansion of (eta(q) * eta(q^16))^2 / (eta(q^2) * eta(q^8)) in powers of q.
; Submitted by Jon Maiga
; 1,-2,0,0,2,0,0,0,1,-4,0,0,2,0,0,0,2,-2,0,0,0,0,0,0,3,-4,0,0,2,0,0,0,0,-4,0,0,2,0,0,0,2,0,0,0,2,0,0,0,1,-6,0,0,2,0,0,0,0,-4,0,0,2,0,0,0,4,0,0,0,0,0,0,0,2,-4,0,0,0,0,0,0,1,-4,0,0,4,0,0,0,2,-4,0,0,0,0,0,0,2,-2,0,0
; Formula: a(n) = ((2*max(A129447(A025480(n)),0)*((n+1)%4))/2)*(-1)^n

mov $1,-1
pow $1,$0
mov $2,$0
seq $2,25480 ; a(2n) = n, a(2n+1) = a(n).
seq $2,129447 ; Expansion of psi(q) * psi(q^3) * phi(q^3) / phi(q) in powers of q where psi(), phi() are Ramanujan theta functions.
max $2,0
mul $2,2
add $0,1
mod $0,4
mul $0,$2
div $0,2
mul $0,$1
