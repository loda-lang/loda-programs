; A134444: (A000012 * A128174 + A128174 * A000012) - A000012.
; Submitted by loader3229
; 1,1,1,3,1,1,3,3,1,1,5,3,3,1,1,5,5,3,3,1,1,7,5,5,3,3,1,1,7,7,5,5,3,3,1,1,9,7,7,5,5,3,3,1,1,9,9,7,7,5,5,3,3,1,1
; Formula: a(n) = 2*truncate((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))/2)+1

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
sub $1,$0
div $1,2
mov $0,$1
mul $0,2
add $0,1
