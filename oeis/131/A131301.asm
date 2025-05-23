; A131301: Regular triangle read by rows: T(n,k) = 3*binomial(floor((n+k)/2),k)-2.
; Submitted by loader3229
; 1,1,1,1,1,1,1,4,1,1,1,4,7,1,1,1,7,7,10,1,1,1,7,16,10,13,1,1,1,10,16,28,13,16,1,1,1,10,28,28,43,16,19,1,1,1,13,28,58,43,61,19,22,1,1,1,13,43,58,103,61,82,22,25,1,1,1,16,43,103,103,166,82,106,25,28,1,1,1,16
; Formula: a(n) = 3*binomial(truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)-2

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
add $2,$0
mov $1,$2
div $1,2
bin $1,$0
mov $0,$1
mul $0,3
sub $0,2
