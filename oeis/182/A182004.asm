; A182004: Expansion of q^(-1/4) * (eta(q^4) * eta(q^25) + eta(q) * eta(q^100))^2 / (eta(q^2) * eta(q^50)) in powers of q.
; Submitted by Athlici
; 1,0,1,2,-2,0,0,-2,0,2,2,0,1,2,0,-2,0,0,-2,0,1,0,2,0,-2,-2,0,-2,-2,2,1,0,0,0,-2,0,0,-2,-2,2,0,0,3,2,0,-2,0,0,-2,2,0,0,0,0,0,-4,0,-2,-2,0,2,0,0,0,-2,-2,0,-2,0,2,2,0,3,2,0,0,0,0,-2,2
; Formula: a(n) = truncate((2*A100047(n+9)*A035154(4*n))/2)

mov $1,$0
mul $1,4
seq $1,35154 ; a(n) = Sum_{d|n} Kronecker(-36, d).
mul $1,2
add $0,9
seq $0,100047 ; A Chebyshev transform of the Fibonacci numbers.
mul $0,$1
div $0,2
