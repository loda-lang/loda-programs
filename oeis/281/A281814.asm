; A281814: Expansion of f(x, x^8) in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by loader3229
; 1,1,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = (72*n+49)==(sqrtint(72*n+49)^2)

mul $0,72
add $0,49
mov $1,$0
nrt $1,2
pow $1,2
equ $0,$1
