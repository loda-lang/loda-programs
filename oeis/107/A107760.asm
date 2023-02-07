; A107760: Expansion of eta(q^3) * eta(q^2)^6 / (eta(q)^3 * eta(q^6)^2) in powers of q.
; Submitted by ChelseaOilman
; 1,3,3,3,3,0,3,6,3,3,0,0,3,6,6,0,3,0,3,6,0,6,0,0,3,3,6,3,6,0,0,6,3,0,0,0,3,6,6,6,0,0,6,6,0,0,0,0,3,9,3,0,6,0,3,0,6,6,0,0,0,6,6,6,3,0,0,6,0,0,0,0,3,6,6,3,6,0,6,6,0,3,0,0,6,0,6,0,0,0,0,12,0,6,0,0,3,6,9,0
; Formula: a(n) = gcd(A253625(n)*binomial(2*(-1)^n,2),A253625(n)*binomial(2*(-1)^n,2))

mov $1,-1
pow $1,$0
mul $1,2
bin $1,2
seq $0,253625 ; Expansion of psi(q^2) * f(-q, q^2)^2 / f(-q, -q^5) in powers of q where psi(), f() are Ramanujan theta functions.
mul $0,$1
gcd $0,$0
