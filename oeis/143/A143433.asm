; A143433: Expansion of f(-x, x^3) in powers of x where f(,) is Ramanujan's general theta function.
; Submitted by loader3229
; 1,-1,0,1,0,0,-1,0,0,0,-1,0,0,0,0,1,0,0,0,0,0,-1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,-1,0
; Formula: a(n) = binomial(-n+floor((floor((sqrtint(8*n)+1)/2)*(floor((sqrtint(8*n)+1)/2)+1))/2)-1,binomial(n+1,2))

mov $2,$0
add $2,1
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$2
bin $2,2
fac $0,2
div $0,2
sub $0,$1
bin $0,$2
