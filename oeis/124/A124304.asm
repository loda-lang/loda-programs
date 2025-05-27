; A124304: Riordan array (1, x*(1-x^2)).
; Submitted by loader3229
; 1,0,1,0,0,1,0,-1,0,1,0,0,-2,0,1,0,0,0,-3,0,1,0,0,1,0,-4,0,1,0,0,0,3,0,-5,0,1,0,0,0,0,6,0,-6,0,1,0,0,0,-1,0,10,0,-7,0,1,0,0,0,0,-4,0,15,0,-8,0,1,0,0,0,0,0,-10,0,21,0,-9,0,1,0,0
; Formula: a(n) = truncate((binomial(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))/2)-1,truncate((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))/2))*(binomial(-1,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))+1))/2)

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
mov $1,$0
mov $0,$2
sub $0,$1
mov $1,-1
bin $1,$0
add $1,1
mul $2,-1
sub $2,1
add $2,$0
div $0,2
add $2,$0
bin $2,$0
mul $1,$2
mov $0,$1
div $0,2
