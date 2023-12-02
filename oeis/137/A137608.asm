; A137608: Expansion of (1 - psi(-q)^3 / psi(-q^3)) / 3 in powers of q where psi() is a Ramanujan theta function.
; Submitted by Christian Krause
; 1,-1,1,-1,0,-1,2,-1,1,0,0,-1,2,-2,0,-1,0,-1,2,0,2,0,0,-1,1,-2,1,-2,0,0,2,-1,0,0,0,-1,2,-2,2,0,0,-2,2,0,0,0,0,-1,3,-1,0,-2,0,-1,0,-2,2,0,0,0,2,-2,2,-1,0,0,2,0,0,0,0,-1,2,-2,1,-2,0,-2,2,0
; Formula: a(n) = A033762(A025480(n))*(-1)^n

mov $1,-1
pow $1,$0
seq $0,25480 ; a(2n) = n, a(2n+1) = a(n).
seq $0,33762 ; Product t2(q^d); d | 3, where t2 = theta2(q) / (2 * q^(1/4)).
mul $0,$1
