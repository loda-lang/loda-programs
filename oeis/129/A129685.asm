; A129685: Exponential Riordan array [1-x^2/2, x].
; Submitted by loader3229
; 1,0,1,-1,0,1,0,-3,0,1,0,0,-6,0,1,0,0,0,-10,0,1,0,0,0,0,-15,0,1,0,0,0,0,0,-21,0,1,0,0,0,0,0,0,-28,0,1,0,0,0,0,0,0,0,-36,0,1,0,0,0,0,0,0,0,0,-45,0,1
; Formula: a(n) = truncate(0^truncate((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))/3))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+n+1)

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
mov $2,$1
sub $2,$0
mov $3,1
sub $3,$2
bin $1,$0
div $2,3
mov $0,0
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1
