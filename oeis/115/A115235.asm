; A115235: Expansion of eta(q)^2*eta(q^9)*eta(q^18)/(eta(q^2)*eta(q^3)) in powers of q.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,-2,0,1,0,0,2,-2,0,0,0,0,2,-4,0,1,0,0,2,0,0,0,0,0,1,-4,0,2,0,0,2,-2,0,0,0,0,2,-4,0,0,0,0,2,0,0,0,0,0,3,-2,0,2,0,0,0,-4,0,0,0,0,2,-4,0,1,0,0,2,0,0,0,0,0,2,-4,0,2,0,0,2,0,0,0,0,0,0,-4,0,0,0,0,4,0,0,0,0,0,2,-6,0,1

mov $1,$0
add $1,4
mod $1,3
seq $0,93829 ; Expansion of q * psi(q^3)^3 / psi(q) in powers of q where psi() is a Ramanujan theta function.
mul $0,$1
