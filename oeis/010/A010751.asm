; A010751: Up once, down twice, up three times, down four times, ...
; Submitted by loader3229
; 0,1,0,-1,0,1,2,1,0,-1,-2,-1,0,1,2,3,2,1,0,-1,-2,-3,-2,-1,0,1,2,3,4,3,2,1,0,-1,-2,-3,-4,-3,-2,-1,0,1,2,3,4,5,4,3,2,1,0,-1,-2,-3,-4,-5,-4,-3,-2,-1,0,1,2,3,4,5,6,5,4,3,2,1,0,-1,-2,-3,-4,-5,-6,-5
; Formula: a(n) = truncate((-1)^truncate((sqrtint(8*n+8)-1)/2))*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)+truncate(binomial(-2,truncate((sqrtint(8*n+8)-1)/2))/(-2))

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
sub $0,1
mov $2,-1
pow $2,$1
mov $3,-2
bin $3,$1
div $3,-2
mul $0,$2
add $0,$3
