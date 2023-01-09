; A107760: Expansion of eta(q^3) * eta(q^2)^6 / (eta(q)^3 * eta(q^6)^2) in powers of q.
; Submitted by ChelseaOilman
; 1,3,3,3,3,0,3,6,3,3,0,0,3,6,6,0,3,0,3,6,0,6,0,0,3,3,6,3,6,0,0,6,3,0,0,0,3,6,6,6,0,0,6,6,0,0,0,0,3,9,3,0,6,0,3,0,6,6,0,0,0,6,6,6,3,0,0,6,0,0,0,0,3,6,6,3,6,0,6,6,0,3,0,0,6,0,6,0,0,0,0,12,0,6,0,0,3,6,9,0
; Formula: a(n) = gcd(A132973(n),A132973(n))

seq $0,132973 ; Expansion of psi(-q)^3 / psi(-q^3) in powers of q where psi() is a Ramanujan theta function.
gcd $0,$0
