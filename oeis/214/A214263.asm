; A214263: Expansion of f(x^1, x^7) in powers of x where f() is Ramanujan's general theta function.
; Submitted by Science United
; 1,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0
; Formula: a(n) = (2*n+1)==binomial(truncate((sqrtint(16*n+8)+2)/2),2)

mul $0,2
add $0,1
mov $1,$0
mul $1,8
nrt $1,2
add $1,2
div $1,2
bin $1,2
equ $0,$1
