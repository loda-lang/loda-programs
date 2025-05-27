; A124749: Expansion of (1+x*y+x^2*y^2)/(1-x^3*y^3+x^4*y^3).
; Submitted by loader3229
; 1,0,1,0,0,1,0,0,0,1,0,0,0,-1,1,0,0,0,0,-1,1,0,0,0,0,0,-1,1,0,0,0,0,0,0,-2,1,0,0,0,0,0,0,1,-2,1,0,0,0,0,0,0,0,1,-2,1,0,0,0,0,0,0,0,0,1,-3,1
; Formula: a(n) = binomial(-truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/3)-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)-1,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))

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
sub $1,$0
div $0,3
sub $1,$0
add $0,$1
sub $1,1
bin $1,$0
mov $0,$1
