; A121363: Expansion of q^(-1/4)(eta(q)*eta(q^6)*eta(q^9)/eta(q^3))^2/(eta(q^2)eta(q^18)) in powers of q.
; Submitted by Christian Krause
; 1,-2,0,2,-2,0,3,-2,0,2,-2,0,1,-2,0,2,-4,0,2,0,0,4,-2,0,2,-2,0,2,-2,0,1,-4,0,0,-2,0,4,-2,0,2,0,0,3,-2,0,2,-4,0,2,-2,0,4,0,0,0,-4,0,2,-2,0,2,-2,0,0,-2,0,4,-2,0,2,-2,0,3,-2,0,0,-4,0,2,-2

mov $1,$0
mul $0,4
add $0,1
dir $0,2
div $0,2
mov $2,-1
pow $2,$0
mul $0,2
add $0,1
seq $0,35154 ; a(n) = Sum_{d|n} Kronecker(-36, d).
mul $2,$0
add $1,2
mod $1,3
sub $1,1
mul $1,$2
mov $0,$2
mov $0,$1
