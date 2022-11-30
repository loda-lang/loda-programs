; A247133: Expansion of f(-x, -x^11) in powers of x where f() is a Ramanujan theta function
; Submitted by PDW
; 1,-1,0,0,0,0,0,0,0,0,0,-1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = A186742(n)*(-1)^n

mov $1,-1
pow $1,$0
seq $0,186742 ; Expansion of f(x, x^11) in powers of x where f(, ) is Ramanujan's general theta function.
mul $0,$1
