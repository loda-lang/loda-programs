; A214263: Expansion of f(x^1, x^7) in powers of x where f() is Ramanujan's general theta function.
; Submitted by loader3229
; 1,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0
; Formula: a(n) = (16*n+9)==(sqrtint(16*n+9)^2)

mul $0,16
add $0,9
mov $1,$0
nrt $1,2
pow $1,2
equ $0,$1
