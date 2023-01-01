; A247223: Expansion of f(-x^5, -x^7) in powers of x where f() is a Ramanujan theta function.
; Submitted by Jamie Morken(w4)
; 1,0,0,0,0,-1,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0
; Formula: a(n) = A186741(n)*(-1)^n

mov $1,-1
pow $1,$0
seq $0,186741 ; Expansion of f(x^5, x^7) in powers of x where f(, ) is Ramanujan's general theta function.
mul $0,$1
