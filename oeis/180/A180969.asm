; A180969: Array read by antidiagonals: a(k,n) = natural numbers each repeated 2^k times.
; Submitted by loader3229
; 0,1,0,2,0,0,3,1,0,0,4,1,0,0,0,5,2,0,0,0,0,6,2,1,0,0,0,0,7,3,1,0,0,0,0,0,8,3,1,0,0,0,0,0,0,9,4,1,0,0,0,0,0,0,0,10,4,2,0,0,0,0,0,0,0,0,11,5,2,1,0,0,0,0,0,0,0,0,12,5
; Formula: a(n) = truncate((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))/truncate(2^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)))

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
mov $2,2
pow $2,$0
sub $1,$0
div $1,$2
mov $0,$1
