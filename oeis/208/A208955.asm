; A208955: Expansion of phi(x) * phi(x^9) / chi(x^3)^2 in powers of x where phi(), chi() are Ramanujan theta functions.
; Submitted by Christian Krause
; 1,2,0,-2,-2,0,3,2,0,-2,-2,0,1,2,0,-2,-4,0,2,0,0,-4,-2,0,2,2,0,-2,-2,0,1,4,0,0,-2,0,4,2,0,-2,0,0,3,2,0,-2,-4,0,2,2,0,-4,0,0,0,4,0,-2,-2,0,2,2,0,0,-2,0,4,2,0,-2,-2,0,3,2,0,0,-4,0,2,2,0,-6,0,0,2,0,0,-2,-2,0,1,4,0,-2,-4,0,0,2,0,-2
; Formula: a(n) = A121363(n)*(-1)^n

mov $1,-1
pow $1,$0
seq $0,121363 ; Expansion of q^(-1/4)(eta(q)*eta(q^6)*eta(q^9)/eta(q^3))^2/(eta(q^2)eta(q^18)) in powers of q.
mul $0,$1
