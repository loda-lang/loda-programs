; A134480: A134478 * A000012.
; Submitted by loader3229
; 1,3,2,9,7,4,18,15,11,6,30,26,21,15,8,45,40,34,27,19,10,63,57,50,42,33,23,12,84,77,69,60,50,39,27,14,108,100,91,81,70,58,45,31,16,135,126,116,105,93,80,66,51,35,18
; Formula: a(n) = truncate(((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))*(3*truncate((sqrtint(8*n+8)-1)/2)-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)+3*truncate((sqrtint(8*n+8)-1)/2)-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-1)/2)+1

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
mov $2,$1
mul $2,3
mul $0,4
add $0,$2
mul $1,$0
sub $1,1
add $0,$1
div $0,2
add $0,1
