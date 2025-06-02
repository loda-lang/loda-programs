; A274179: Expansion of f(x^1, x^6) in powers of x where f() is Ramanujan's general theta function.
; Submitted by loader3229
; 1,1,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0
; Formula: a(n) = -2*truncate((binomial(7*n-binomial(truncate((sqrtint(56*n+32)-1)/2)+1,2)+2,truncate((sqrtint(56*n+32)-1)/2))+2)/2)+binomial(7*n-binomial(truncate((sqrtint(56*n+32)-1)/2)+1,2)+2,truncate((sqrtint(56*n+32)-1)/2))+2

mul $0,7
add $0,4
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,2
sub $0,$2
bin $0,$1
add $0,2
mod $0,2
