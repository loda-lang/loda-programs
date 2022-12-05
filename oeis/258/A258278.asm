; A258278: Expansion of f(-x, -x^5)^2 in powers of x where f(,) is Ramanujan's general theta function.
; Submitted by Jon Maiga
; 1,-2,1,0,0,-2,2,0,2,-2,1,0,0,-2,0,0,3,-2,0,0,0,-4,2,0,2,0,2,0,0,-2,0,0,1,-2,2,0,0,-2,2,0,2,-4,1,0,0,-2,0,0,2,-2,0,0,0,0,2,0,4,-2,0,0,0,-4,0,0,2,-2,3,0,0,0,2,0,2,-4,0,0,0,-2,0,0,1,-2,0,0,0,-2,4,0,0,-2,2,0,0,-2,0,0,4,-2,2,0
; Formula: a(n) = A122856(n)*(-1)^n

mov $1,-1
pow $1,$0
seq $0,122856 ; Expansion of f(x, x^5)^2 in powers of x where f(, ) is Ramanujan's general theta function.
mul $0,$1
