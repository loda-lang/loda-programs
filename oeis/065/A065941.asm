; A065941: T(n,k) = binomial(n-floor((k+1)/2), floor(k/2)). Triangle read by rows, for 0 <= k <= n.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,2,1,1,1,3,2,1,1,1,4,3,3,1,1,1,5,4,6,3,1,1,1,6,5,10,6,4,1,1,1,7,6,15,10,10,4,1,1,1,8,7,21,15,20,10,5,1,1,1,9,8,28,21,35,20,15,5,1,1,1,10,9,36,28,56,35,35,15,6,1,1,1
; Formula: a(n) = binomial(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/2)+truncate((sqrtint(8*n+8)-1)/2),truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/2))

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
div $0,2
add $1,$0
bin $1,$0
mov $0,$1
