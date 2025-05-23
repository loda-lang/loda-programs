; A143434: Expansion of f(x, -x^3) in powers of x where f(,) is Ramanujan's two-variable theta function.
; Submitted by loader3229
; 1,1,0,-1,0,0,-1,0,0,0,-1,0,0,0,0,-1,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,-1,0
; Formula: a(n) = truncate((-n+binomial(truncate((sqrtint(8*n+8)-1)/2),2)+truncate((sqrtint(8*n+8)-1)/2)-1)^truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2),2)-truncate((sqrtint(8*n+8)-1)/2)+truncate(truncate((sqrtint(8*n+8)-1)/2)/2)+n+1)/(-2)))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
bin $2,2
sub $0,$2
mov $2,$1
sub $2,$0
mov $6,$1
div $6,2
add $6,1
mov $5,$1
sub $5,$0
sub $5,$0
sub $5,$6
add $5,1
mov $4,$0
add $4,$5
mov $3,$4
mul $3,-1
div $3,-2
pow $2,$3
mov $0,$2
