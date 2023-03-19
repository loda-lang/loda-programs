; A140728: Expansion of (phi(-q^3) * phi(-q^5) - phi(-q) * phi(-q^15)) / 2 in powers of q where phi() is a Ramanujan theta function.
; Submitted by [SG]KidDoesCrunch
; 1,0,-1,-1,-1,0,0,2,1,0,0,1,0,0,1,-3,-2,0,2,1,0,0,-2,-2,1,0,-1,0,0,0,2,4,0,0,0,-1,0,0,0,-2,0,0,0,0,-1,0,-2,3,1,0,2,0,-2,0,0,0,-2,0,0,-1,2,0,0,-5,0,0,0,2,2,0,0,2,0,0,-1,-2,0,0,2,3,1,0,-2,0,2,0,0,0,0,0,0,2,-2,0,-2,-4,0,0,0,-1
; Formula: a(n) = A121362(n)*(-A001511(n)+2)

mov $1,$0
seq $1,1511 ; The ruler function: 2^a(n) divides 2n. Or, a(n) = 2-adic valuation of 2n.
sub $1,2
mul $1,-1
seq $0,121362 ; Expansion of eta(q)*eta(q^6)*eta(q^10)*eta(q^15)/(eta(q^3)*eta(q^5)) in powers of q.
mul $0,$1
