; A370173: Riordan array (1-x-x^2, x*(1+x)).
; Submitted by loader3229
; 1,-1,1,-1,0,1,0,-2,1,1,0,-1,-2,2,1,0,0,-3,-1,3,1,0,0,-1,-5,1,4,1,0,0,0,-4,-6,4,5,1,0,0,0,-1,-9,-5,8,6,1,0,0,0,0,-5,-15,-1,13,7,1,0,0,0,0,-1,-14,-20,7,19,8,1,0,0,0,0,0,-6,-29,-21,20,26,9,1
; Formula: a(n) = -binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1,truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/(-1))+truncate((sqrtint(8*n+8)-1)/2)-1)+binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n,truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/(-1))+truncate((sqrtint(8*n+8)-1)/2))

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,$4
sub $0,1
mov $1,$0
div $0,-1
add $0,$2
mov $3,$1
bin $3,$0
sub $0,1
add $1,1
bin $1,$0
sub $3,$1
mov $0,$3
