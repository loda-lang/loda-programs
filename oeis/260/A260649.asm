; A260649: Expansion of (phi(q^3) * phi(q^5) + phi(q) * phi(q^15)) / 2 - 1 in powers of q where phi(q) is a Ramanujan theta function.
; Submitted by Ciceronian
; 1,0,1,1,1,0,0,2,1,0,0,1,0,0,1,3,2,0,2,1,0,0,2,2,1,0,1,0,0,0,2,4,0,0,0,1,0,0,0,2,0,0,0,0,1,0,2,3,1,0,2,0,2,0,0,0,2,0,0,1,2,0,0,5,0,0,0,2,2,0,0,2,0,0,1,2,0,0,2,3
; Formula: a(n) = gcd(A121362(n)*(A001511(n)-2),A121362(n)*(A001511(n)-2))

#offset 1

mov $1,$0
seq $1,1511 ; The ruler function: exponent of the highest power of 2 dividing 2n. Equivalently,  the 2-adic valuation of 2n.
sub $1,2
seq $0,121362 ; Expansion of eta(q)*eta(q^6)*eta(q^10)*eta(q^15)/(eta(q^3)*eta(q^5)) in powers of q.
mul $0,$1
gcd $0,$0
