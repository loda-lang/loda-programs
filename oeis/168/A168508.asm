; A168508: Triangle read by rows: A101688 * A051731.
; Submitted by loader3229
; 1,1,1,2,1,1,2,1,1,1,3,1,1,1,1,3,2,1,1,1,1,4,2,1,1,1,1,1,4,2,1,1,1,1,1,1,5,2,2,1,1,1,1,1,1,5,3,2,1,1,1,1,1,1,1,6,3,2,1,1,1,1,1,1,1,1,6,3,2,2,1,1,1,1,1,1,1,1,7,3
; Formula: a(n) = truncate((-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)/(2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)))+1

#offset 1

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
add $0,1
mul $0,2
div $1,$0
mov $0,$1
add $0,1
