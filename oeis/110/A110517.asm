; A110517: Riordan array (1,x(1-3x)).
; Submitted by loader3229
; 1,0,1,0,-3,1,0,0,-6,1,0,0,9,-9,1,0,0,0,27,-12,1,0,0,0,-27,54,-15,1,0,0,0,0,-108,90,-18,1,0,0,0,0,81,-270,135,-21,1,0,0,0,0,0,405,-540,189,-24,1,0,0,0,0,0,-243,1215,-945,252,-27,1,0,0,0,0,0,0,-1458,2835,-1512,324,-30,1,0,0
; Formula: a(n) = truncate((-3)^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))

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
mov $2,$0
bin $2,$1
mov $0,-3
pow $0,$1
mul $0,$2
