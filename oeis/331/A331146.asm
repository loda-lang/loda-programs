; A331146: Triangle read by rows: T(n,k) (n>=k>=1) = f(n,n-k+1) where f(n,k) = ceiling((n/k)*ceiling(n/k)).
; Submitted by loader3229
; 1,1,4,1,3,9,1,3,4,16,1,3,4,8,25,1,3,3,4,9,36,1,3,3,4,7,14,49,1,3,3,4,4,8,16,64,1,3,3,3,4,7,9,23,81,1,3,3,3,4,4,8,14,25,100,1,3,3,3,4,4,7,9,15,33,121,1,3,3,3,3,4,4,8,9,16,36,144,1,3
; Formula: a(n) = truncate(((truncate(truncate((sqrtint(8*n)-1)/2)/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-truncate((sqrtint(8*n)-1)/2)+n-2))-1)*(truncate((sqrtint(8*n)-1)/2)+1)+1)/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-truncate((sqrtint(8*n)-1)/2)+n-2))+1

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
sub $1,1
div $1,$0
sub $1,1
mul $2,$1
add $2,1
div $2,$0
mov $0,$2
add $0,1
