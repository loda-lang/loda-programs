; A106459: Expansion of f(-x, -x^3) in powers of x where f(,) is Ramanujan's general theta function.
; Submitted by Dongha Hwang
; 1,-1,0,-1,0,0,1,0,0,0,1,0,0,0,0,-1,0,0,0,0,0,-1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0
; Formula: a(n) = binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-1,binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2))

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,2
sub $0,$1
bin $0,$1
