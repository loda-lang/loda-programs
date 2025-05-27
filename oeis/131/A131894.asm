; A131894: A131843 * A000012.
; Submitted by loader3229
; 1,6,3,11,6,5,16,9,8,7,21,12,11,10,9,26,15,14,13,12,11,31,18,17,16,15,14,13,36,21,20,19,18,17,16,15,41,24,23,22,21,20,19,18,17,46,27,26,25,24,23,22,21,20,19
; Formula: a(n) = 2*truncate((sqrtint(8*n+8)-1)/2)*(((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)==0)+1)-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+1

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $1,$0
equ $1,0
add $1,1
mul $1,$2
sub $2,$0
add $2,$1
add $2,$1
mov $0,$2
add $0,1
