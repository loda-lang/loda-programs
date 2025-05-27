; A109971: Inverse of Riordan array (1,x(1-x)^2), A109970.
; Submitted by loader3229
; 1,0,1,0,2,1,0,7,4,1,0,30,18,6,1,0,143,88,33,8,1,0,728,455,182,52,10,1,0,3876,2448,1020,320,75,12,1,0,21318,13566,5814,1938,510,102,14,1,0,120175,76912,33649,11704,3325,760,133,16,1,0,690690,444015,197340
; Formula: a(n) = -2*binomial(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+max(2*truncate((sqrtint(8*n+8)-1)/2)-1,0)+truncate((sqrtint(8*n+8)-1)/2),max(2*truncate((sqrtint(8*n+8)-1)/2)-1,0)+1)+binomial(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+max(2*truncate((sqrtint(8*n+8)-1)/2)-1,0)+truncate((sqrtint(8*n+8)-1)/2),max(2*truncate((sqrtint(8*n+8)-1)/2)-1,0))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,1
sub $0,$3
sub $0,$1
mul $1,2
trn $1,1
sub $1,$0
mov $2,$1
add $0,$1
bin $1,$0
add $0,1
bin $2,$0
mul $2,-2
add $1,$2
mov $0,$1
