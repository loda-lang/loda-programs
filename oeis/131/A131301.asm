; A131301: Regular triangle read by rows: T(n,k) = 3*binomial(floor((n+k)/2),k)-2.
; Submitted by loader3229
; 1,1,1,1,1,1,1,4,1,1,1,4,7,1,1,1,7,7,10,1,1,1,7,16,10,13,1,1,1,10,16,28,13,16,1,1,1,10,28,28,43,16,19,1,1,1,13,28,58,43,61,19,22,1,1,1,13,43,58,103,61,82,22,25,1,1,1,16,43,103,103,166,82,106,25,28,1,1,1,16
; Formula: a(n) = 3*binomial(truncate((-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+floor((sqrtint(8*n+8)-1)/2)+n)/2),-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n)-2

mov $1,$0
add $0,1
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $2,$0
add $2,1
bin $2,2
mov $3,$1
sub $3,$2
add $0,$3
div $0,2
bin $0,$3
mul $0,3
sub $0,2
