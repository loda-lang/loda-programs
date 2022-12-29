; A030202: Expansion of q^(-1/4) * eta(q) * eta(q^5) in powers of q.
; Submitted by Science United
; 1,-1,-1,0,0,0,1,2,0,0,-2,1,-1,0,0,-2,0,0,0,0,1,0,2,0,0,2,0,-2,0,0,1,-1,0,0,0,0,-2,-2,0,0,0,0,1,0,0,2,0,0,0,0,0,2,0,0,0,0,-1,2,0,0,-2,1,0,0,0,-2,0,-2,0,0,-2,0,1,0,0,0,2,0,0,0,0,0,0,0,0,0,0,2,0,0,1,0,2,0,0,0,0,-2,0,0
; Formula: a(n) = A159818(n)*(-1)^n

mov $1,-1
pow $1,$0
seq $0,159818 ; Expansion of f(q) * f(q^5) in powers of q where f() is a Ramanujan theta function.
mul $0,$1
