; A244525: Expansion of f(-x^1, -x^7) in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by f1rad
; 1,-1,0,0,0,0,0,-1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0
; Formula: a(n) = (-1)^n*((2*n-binomial(truncate(sqrtint(16*n+8)/2),2)+1)==truncate(sqrtint(16*n+8)/2))

mov $1,-1
pow $1,$0
mul $0,2
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
div $2,2
mov $3,$2
bin $3,2
sub $0,$3
mov $4,$0
equ $4,$2
mov $0,$4
mul $0,$1
