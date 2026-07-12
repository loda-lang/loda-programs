; A331149: Triangle read by rows: T(n,k) (n>=k>=1) = floor((n/k)*ceiling(n/k)).
; Submitted by Science United
; 1,4,1,9,3,1,16,4,2,1,25,7,3,2,1,36,9,4,3,2,1,49,14,7,3,2,2,1,64,16,8,4,3,2,2,1,81,22,9,6,3,3,2,2,1,100,25,13,7,4,3,2,2,2,1,121,33,14,8,6,3,3,2,2,2,1,144,36,16,9,7,4,3,3,2,2,2,1,169,45
; Formula: a(n) = truncate(((truncate(floor((sqrtint(8*n)-1)/2)/(-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n))+1)*(floor((sqrtint(8*n)-1)/2)+1))/(-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n))

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
mov $2,$1
add $2,1
div $1,$0
add $1,1
mul $2,$1
div $2,$0
mov $0,$2
