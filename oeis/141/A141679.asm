; A141679: Triangle of coefficients of the inverse of A058071.
; Submitted by loader3229
; 1,-1,1,-1,-1,1,0,-1,-1,1,0,0,-1,-1,1,0,0,0,-1,-1,1,0,0,0,0,-1,-1,1,0,0,0,0,0,-1,-1,1,0,0,0,0,0,0,-1,-1,1,0,0,0,0,0,0,0,-1,-1,1,0,0,0,0,0,0,0,0,-1,-1,1,0,0,0,0,0,0,0,0,0,-1,-1,1,0,0
; Formula: a(n) = truncate(truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+2,2)+n-1)/2)^truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+2,2)+n-1)/2))

#offset 1

mov $1,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $2,$0
add $2,2
bin $2,2
sub $1,$2
sub $1,1
div $1,2
pow $1,$1
mov $0,$1
