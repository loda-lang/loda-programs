; A103633: Triangle read by rows: triangle of repeated stepped binomial coefficients.
; Submitted by loader3229
; 1,0,1,0,1,1,0,0,1,1,0,0,1,2,1,0,0,0,1,2,1,0,0,0,1,3,3,1,0,0,0,0,1,3,3,1,0,0,0,0,1,4,6,4,1,0,0,0,0,0,1,4,6,4,1,0,0,0,0,0,1,5,10,10,5,1,0,0,0,0,0,0,1,5,10,10,5,1,0,0
; Formula: a(n) = binomial(truncate(truncate((sqrtint(8*n+8)-1)/2)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+truncate(truncate((sqrtint(8*n+8)-1)/2)/2)+n)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,1
sub $0,$1
sub $0,$2
div $2,2
add $0,$2
mov $1,$2
bin $1,$0
mov $0,$1
