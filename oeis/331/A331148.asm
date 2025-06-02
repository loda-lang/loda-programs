; A331148: Triangle read by rows: T(n,k) (n>=k>=1) = f(n,n-k+1) where f(n,k) =  floor((n/k)*floor(n/k)).
; Submitted by loader3229
; 1,1,4,1,1,9,1,1,4,16,1,1,1,5,25,1,1,1,4,9,36,1,1,1,1,4,10,49,1,1,1,1,4,5,16,64,1,1,1,1,1,4,9,18,81,1,1,1,1,1,4,5,10,25,100,1,1,1,1,1,1,4,5,11,27,121,1,1,1,1,1,1,4,4,9,16,36,144,1,1
; Formula: a(n) = truncate((truncate((truncate((sqrtint(8*n)-1)/2)+1)/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-truncate((sqrtint(8*n)-1)/2)+n-2))*(truncate((sqrtint(8*n)-1)/2)+1))/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-truncate((sqrtint(8*n)-1)/2)+n-2))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
add $1,1
mov $2,$1
sub $0,1
sub $0,$3
sub $0,$1
div $1,$0
mul $2,$1
div $2,$0
mov $0,$2
