; A281815: Expansion of f(x, x^10) in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by loader3229
; 1,1,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0
; Formula: a(n) = (88*n+81)==(sqrtint(88*n+81)^2)

mul $0,88
add $0,81
mov $1,$0
nrt $1,2
pow $1,2
equ $0,$1
