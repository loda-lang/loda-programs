; A099096: Riordan array (1,2-x).
; Submitted by loader3229
; 1,0,2,0,-1,4,0,0,-4,8,0,0,1,-12,16,0,0,0,6,-32,32,0,0,0,-1,24,-80,64,0,0,0,0,-8,80,-192,128,0,0,0,0,1,-40,240,-448,256,0,0,0,0,0,10,-160,672,-1024,512,0,0,0,0,0,-1,60,-560,1792,-2304,1024,0,0,0,0,0
; Formula: a(n) = truncate(2^(2*n-truncate((sqrtint(8*n+8)-1)/2)-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)))*binomial(2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-2*n+truncate((sqrtint(8*n+8)-1)/2)-1,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
sub $1,$0
sub $0,$1
mov $2,-1
sub $2,$0
bin $2,$1
mov $1,2
pow $1,$0
mul $2,$1
mov $0,$2
