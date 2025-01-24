; A106406: Expansion of (eta(q) * eta(q^15))^2 / (eta(q^3) * eta(q^5)) in powers of q.
; Submitted by [SG]KidDoesCrunch
; 1,-2,-1,3,-1,2,0,-4,1,2,0,-3,0,0,1,5,-2,-2,2,-3,0,0,-2,4,1,0,-1,0,0,-2,2,-6,0,4,0,3,0,-4,0,4,0,0,0,0,-1,4,-2,-5,1,-2,2,0,-2,2,0,0,-2,0,0,3,2,-4,0,7,0,0,0,-6,2,0,0,-4,0,0,-1,6,0,0,2,-5
; Formula: a(n) = A121362(n)*A001511(n)

#offset 1

mov $1,$0
seq $1,1511 ; The ruler function: exponent of the highest power of 2 dividing 2n. Equivalently,  the 2-adic valuation of 2n.
seq $0,121362 ; Expansion of eta(q)*eta(q^6)*eta(q^10)*eta(q^15)/(eta(q^3)*eta(q^5)) in powers of q.
mul $0,$1
