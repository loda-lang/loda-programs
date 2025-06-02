; A331151: Triangle read by rows: T(n,k) (n>=k>=1) = ceiling((n/k)*floor(n/k)).
; Submitted by loader3229
; 1,4,1,9,2,1,16,4,2,1,25,5,2,2,1,36,9,4,2,2,1,49,11,5,2,2,2,1,64,16,6,4,2,2,2,1,81,18,9,5,2,2,2,2,1,100,25,10,5,4,2,2,2,2,1,121,28,11,6,5,2,2,2,2,2,1,144,36,16,9,5,4,2,2,2,2,2,1,169,39
; Formula: a(n) = truncate((truncate((truncate((sqrtint(8*n)-1)/2)+1)/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))*(truncate((sqrtint(8*n)-1)/2)+1)-1)/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))+1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
add $1,1
mov $2,$1
div $1,$0
mul $2,$1
sub $2,1
div $2,$0
mov $0,$2
add $0,1
