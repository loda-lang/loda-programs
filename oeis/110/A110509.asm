; A110509: Riordan array (1, x(1-2x)).
; Submitted by loader3229
; 1,0,1,0,-2,1,0,0,-4,1,0,0,4,-6,1,0,0,0,12,-8,1,0,0,0,-8,24,-10,1,0,0,0,0,-32,40,-12,1,0,0,0,0,16,-80,60,-14,1,0,0,0,0,0,80,-160,84,-16,1,0,0,0,0,0,-32,240,-280,112,-18,1,0,0,0,0,0,0,-192,560,-448,144,-20,1,0,0
; Formula: a(n) = truncate((-2)^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))

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
mov $0,-2
pow $0,$1
mul $0,$2
