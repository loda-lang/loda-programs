; A331145: Triangle read by rows: T(n,k) (n>=k>=1) = ceiling((n/k)*ceiling(n/k)).
; Submitted by loader3229
; 1,4,1,9,3,1,16,4,3,1,25,8,4,3,1,36,9,4,3,3,1,49,14,7,4,3,3,1,64,16,8,4,4,3,3,1,81,23,9,7,4,3,3,3,1,100,25,14,8,4,4,3,3,3,1,121,33,15,9,7,4,4,3,3,3,1,144,36,16,9,8,4,4,3,3,3,3,1,169,46
; Formula: a(n) = truncate(((truncate(truncate((sqrtint(8*n)-1)/2)/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))+1)*(truncate((sqrtint(8*n)-1)/2)+1)-1)/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))+1

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
sub $1,1
div $1,$0
add $1,1
mul $2,$1
sub $2,1
div $2,$0
mov $0,$2
add $0,1
