; A133100: Expansion of f(x, x^4) in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by shiva
; 1,1,0,0,1,0,0,1,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0
; Formula: a(n) = (5*n+1)==binomial(truncate((sqrtint(40*n+8)+2)/2),2)

mov $2,$0
mul $2,5
add $2,1
mov $1,$2
mul $1,8
nrt $1,2
add $1,2
div $1,2
bin $1,2
equ $2,$1
mov $0,$2
