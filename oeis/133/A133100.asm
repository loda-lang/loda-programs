; A133100: Expansion of f(x, x^4) in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by Dongha Hwang
; 1,1,0,0,1,0,0,1,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0
; Formula: a(n) = -2*truncate((min(-5*n+binomial(truncate((sqrtint(40*n+8)-1)/2)+1,2)+truncate((sqrtint(40*n+8)-1)/2)-1,0)+2)/2)+min(-5*n+binomial(truncate((sqrtint(40*n+8)-1)/2)+1,2)+truncate((sqrtint(40*n+8)-1)/2)-1,0)+2

mul $0,5
add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $1,$0
min $1,0
mov $0,$1
add $0,2
mod $0,2
