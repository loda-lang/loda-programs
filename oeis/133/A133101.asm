; A133101: Expansion of f(x^2, x^3) in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by loader3229
; 1,0,1,1,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = (40*n+1)==(sqrtint(40*n+1)^2)

mul $0,40
add $0,1
mov $1,$0
nrt $1,2
pow $1,2
equ $0,$1
