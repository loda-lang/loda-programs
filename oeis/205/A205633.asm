; A205633: Expansion of f(x^3, x^7) in powers of x where f() is Ramanujan's two-variable theta function.
; Submitted by loader3229
; 1,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0
; Formula: a(n) = (5*n+1)==(sqrtint(5*n+1)^2)

mul $0,5
add $0,1
mov $1,$0
nrt $1,2
pow $1,2
equ $0,$1
