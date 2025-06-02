; A178111: Number triangle T(n,k)=(-1)^((n-k)/2)*C(floor(n/2),floor(k/2))*(1+(-1)^(n-k))/2.
; Submitted by loader3229
; 1,0,1,-1,0,1,0,-1,0,1,1,0,-2,0,1,0,1,0,-2,0,1,-1,0,3,0,-3,0,1,0,-1,0,3,0,-3,0,1,1,0,-4,0,6,0,-4,0,1,0,1,0,-4,0,6,0,-4,0,1,-1,0,5,0,-10,0,10,0,-5,0,1,0,-1,0,5,0,-10,0,10,0,-5,0,1,1,0
; Formula: a(n) = binomial(truncate((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2))/2)-1,truncate((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))/2))*(binomial(-1,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))==1)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mul $0,-1
add $0,$2
mov $1,-1
bin $1,$0
equ $1,1
mul $2,-1
add $2,$0
div $0,2
div $2,2
sub $2,1
bin $2,$0
mul $1,$2
mov $0,$1
