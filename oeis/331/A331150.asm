; A331150: Triangle read by rows: T(n,k) (n>=k>=1) = f(n,n-k+1) where f(n,k) = floor((n/k)*ceiling(n/k)).
; Submitted by loader3229
; 1,1,4,1,3,9,1,2,4,16,1,2,3,7,25,1,2,3,4,9,36,1,2,2,3,7,14,49,1,2,2,3,4,8,16,64,1,2,2,3,3,6,9,22,81,1,2,2,2,3,4,7,13,25,100,1,2,2,2,3,3,6,8,14,33,121,1,2,2,2,3,3,4,7,9,16,36,144,1,2
; Formula: a(n) = truncate(((truncate(truncate((sqrtint(8*n)-1)/2)/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-truncate((sqrtint(8*n)-1)/2)+n-2))-1)*(truncate((sqrtint(8*n)-1)/2)+1))/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-truncate((sqrtint(8*n)-1)/2)+n-2))

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
div $2,$0
mov $0,$2
