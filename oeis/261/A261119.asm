; A261119: Expansion of f(x^2, -x^4) * f(x, x^5)^2 / f(-x^12, -x^12) in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by pututu
; 1,2,2,2,0,0,1,2,4,0,0,0,0,4,2,2,0,0,3,2,2,2,0,0,2,2,2,0,0,0,0,2,2,2,0,0,3,2,4,2,0,0,0,6,2,0,0,0,0,2,4,0,0,0,2,2,2,4,0,0,1,0,2,0,0,0,0,2,6,2,0,0,2,4,0,2,0,0,4,4,0,0,0,0,0,4,2,0,0,0,3,2,4,4,0,0,0,0,4,0
; Formula: a(n) = A257921(n)*(-1)^n

mov $1,-1
pow $1,$0
seq $0,257921 ; Expansion of f(x^2, -x^4) * f(-x, -x^5)^2 / f(-x^12, -x^12) in powers of x where f(, ) is Ramanujan's general theta functions.
mul $0,$1
