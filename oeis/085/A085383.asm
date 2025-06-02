; A085383: Triangle read by rows, 1 <= k <= n: T(n,k) = floor(n/k)*ceiling(n/k).
; Submitted by loader3229
; 1,4,1,9,2,1,16,4,2,1,25,6,2,2,1,36,9,4,2,2,1,49,12,6,2,2,2,1,64,16,6,4,2,2,2,1,81,20,9,6,2,2,2,2,1,100,25,12,6,4,2,2,2,2,1,121,30,12,6,6,2,2,2,2,2,1,144,36,16,9,6,4,2,2,2,2,2,1,169,42
; Formula: a(n) = truncate((truncate((sqrtint(8*n)-1)/2)+1)/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))*(truncate(truncate((sqrtint(8*n)-1)/2)/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))+1)

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
div $2,$0
mul $2,$1
mov $0,$2
