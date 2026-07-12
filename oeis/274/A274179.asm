; A274179: Expansion of f(x^1, x^6) in powers of x where f() is Ramanujan's general theta function.
; Submitted by loader3229
; 1,1,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0
; Formula: a(n) = (56*n+25)==(sqrtint(56*n+25)^2)

mul $0,56
add $0,25
mov $1,$0
nrt $1,2
pow $1,2
equ $0,$1
