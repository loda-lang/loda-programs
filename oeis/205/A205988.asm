; A205988: Expansion of f(x^1, x^9) in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by loader3229
; 1,1,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = (5*n+4)==(sqrtint(5*n+4)^2)

mul $0,5
add $0,4
mov $1,$0
nrt $1,2
pow $1,2
equ $0,$1
