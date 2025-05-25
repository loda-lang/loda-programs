; A131299: Triangle T(n,k) = 3*binomial(n-floor((k+1)/2), floor(k/2))-2 with k=0..n, read by rows.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,4,1,1,1,7,4,1,1,1,10,7,7,1,1,1,13,10,16,7,1,1,1,16,13,28,16,10,1,1,1,19,16,43,28,28,10,1,1,1,22,19,61,43,58,28,13,1,1,1,25,22,82,61,103,58,43,13,1,1,1,28,25,106,82,166,103,103,43,16,1,1,1
; Formula: a(n) = 3*binomial(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/2)+truncate((sqrtint(8*n+8)-1)/2),-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))-2

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
mov $2,$1
sub $2,$0
div $0,2
add $0,$2
bin $0,$2
mul $0,3
sub $0,2
