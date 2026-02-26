; A106459: Expansion of f(-x, -x^3) in powers of x where f(,) is Ramanujan's general theta function.
; Submitted by John Napoli
; 1,-1,0,-1,0,0,1,0,0,0,1,0,0,0,0,-1,0,0,0,0,0,-1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0
; Formula: a(n) = (-1)^n*(n==binomial(floor((sqrtint(8*n)+2)/2),2))

mov $1,-1
pow $1,$0
mov $2,$0
mul $2,8
nrt $2,2
add $2,2
div $2,2
bin $2,2
equ $0,$2
mul $0,$1
