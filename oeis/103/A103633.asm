; A103633: Triangle read by rows: triangle of repeated stepped binomial coefficients.
; Submitted by loader3229
; 1,0,1,0,1,1,0,0,1,1,0,0,1,2,1,0,0,0,1,2,1,0,0,0,1,3,3,1,0,0,0,0,1,3,3,1,0,0,0,0,1,4,6,4,1,0,0,0,0,0,1,4,6,4,1,0,0,0,0,0,1,5,10,10,5,1,0,0,0,0,0,0,1,5,10,10,5,1,0,0
; Formula: a(n) = binomial(floor(binomial(floor(sqrtint(8*n+8)/2),2)/floor(sqrtint(8*n+8)/2)),-n+binomial(floor(sqrtint(8*n+8)/2),2)+floor(sqrtint(8*n+8)/2)-1)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
div $1,2
mov $2,$1
bin $2,2
sub $0,$2
div $2,$1
sub $1,$0
bin $2,$1
mov $0,$2
