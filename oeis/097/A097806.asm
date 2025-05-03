; A097806: Riordan array (1+x, 1) read by rows.
; Submitted by loader3229
; 1,1,1,0,1,1,0,0,1,1,0,0,0,1,1,0,0,0,0,1,1,0,0,0,0,0,1,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,1,1,0,0
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2),binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1,truncate((sqrtint(8*n+8)-1)/2))-1)

add $0,1
mov $1,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $2,$0
add $2,1
bin $2,2
sub $1,$2
bin $1,$0
sub $1,1
bin $0,$1
