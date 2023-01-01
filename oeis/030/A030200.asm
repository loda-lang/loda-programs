; A030200: Expansion of q^(-1/2) * eta(q) * eta(q^11) in powers of q.
; Submitted by Science United
; 1,-1,-1,0,0,1,0,1,0,0,0,-1,0,1,0,-1,-1,0,-1,0,0,0,0,2,1,0,2,-1,0,-1,0,0,0,-1,1,-1,0,0,0,0,-1,0,0,0,-1,0,1,0,-1,0,0,2,0,0,0,1,-1,1,0,0,1,0,1,0,0,0,0,-1,-1,0,-2,0,0,-1,0,0,0,1,-1,-2,0,2,1,0,1,0,0,0,1,-1,-1,0,1,0,0,-1,0,0,0,2
; Formula: a(n) = A208664(n)*(-1)^n

mov $1,-1
pow $1,$0
seq $0,208664 ; Expansion of f(x) * f(x^11) in powers of x where f() is a Ramanujan theta function.
mul $0,$1
