; A128282: Regular symmetric triangle, read by rows, whose left half consists of the positive integers.
; Submitted by loader3229
; 1,2,2,3,4,3,5,6,6,5,7,8,9,8,7,10,11,12,12,11,10,13,14,15,16,15,14,13,17,18,19,20,20,19,18,17,21,22,23,24,25,24,23,22,21,26,27,28,29,30,30,29,28,27,26,31,32,33,34,35,36,35,34,33,32,31,37,38,39,40,41,42,42,41,40,39,38,37
; Formula: a(n) = floor(((truncate((sqrtint(8*n+8)-1)/2)+1)^2)/4)+min(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))+1

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
mov $2,$1
sub $2,$0
add $1,1
pow $1,2
div $1,4
min $0,$2
add $0,$1
add $0,1
