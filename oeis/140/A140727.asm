; A140727: Expansion of (phi(q) * phi(q^15) - phi(q^3) * phi(q^5)) / 2 in powers of q where phi() is a Ramanujan theta function.
; Submitted by Jason Jung
; 1,0,-1,1,-1,0,0,-2,1,0,0,-1,0,0,1,3,-2,0,2,-1,0,0,-2,2,1,0,-1,0,0,0,2,-4,0,0,0,1,0,0,0,2,0,0,0,0,-1,0,-2,-3,1,0,2,0,-2,0,0,0,-2,0,0,1,2,0,0,5,0,0,0,-2,2,0,0,-2,0,0,-1,2,0,0,2,-3,1,0,-2,0,2,0,0,0,0,0,0,-2,-2,0,-2,4,0,0,0,1
; Formula: a(n) = A121362(n)*(-A001511(n)+2)*(-1)^n

mov $1,-1
pow $1,$0
mov $2,$0
seq $2,1511 ; The ruler function: 2^a(n) divides 2n. Or, a(n) = 2-adic valuation of 2n.
sub $2,2
mul $2,-1
seq $0,121362 ; Expansion of eta(q)*eta(q^6)*eta(q^10)*eta(q^15)/(eta(q^3)*eta(q^5)) in powers of q.
mul $0,$2
mul $0,$1
