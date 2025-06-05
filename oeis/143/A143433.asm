; A143433: Expansion of f(-x, x^3) in powers of x where f(,) is Ramanujan's general theta function.
; Submitted by loader3229
; 1,-1,0,1,0,0,-1,0,0,0,-1,0,0,0,0,1,0,0,0,0,0,-1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,-1,0
; Formula: a(n) = binomial(-binomial(truncate((sqrtint(8*n+1)+1)/2),2)+n-1,truncate((binomial(truncate((sqrtint(8*n+1)+1)/2),2)+1)/2))

mov $2,$0
mul $2,8
add $2,1
nrt $2,2
add $2,1
div $2,2
bin $2,2
add $2,1
mov $1,$0
sub $1,$2
div $2,2
mov $3,$1
bin $3,$2
mov $0,$3
