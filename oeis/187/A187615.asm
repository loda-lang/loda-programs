; A187615: Expansion of f(-x^17, -x^19) + x^4 * f(-x, -x^35) in powers of x where f(,) is Ramanujan's general theta function.
; Submitted by loader3229
; 1,0,0,0,1,-1,0,0,0,0,0,0,0,0,0,0,0,-1,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0
; Formula: a(n) = (-1)^n*((72*n+1)==(sqrtint(72*n+1)^2))

mov $2,-1
pow $2,$0
mul $0,72
add $0,1
mov $1,$0
nrt $1,2
pow $1,2
equ $0,$1
mul $0,$2
