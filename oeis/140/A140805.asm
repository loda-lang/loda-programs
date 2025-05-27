; A140805: Triangle T(n, k) read by rows T(n,k) = binomial(n, k)^binomial(n, k).
; Submitted by loader3229
; 1,1,1,1,4,1,1,27,27,1,1,256,46656,256,1,1,3125,10000000000,10000000000,3125,1,1,46656,437893890380859375,104857600000000000000000000,437893890380859375,46656,1,1,823543,5842587018385982521381124421
; Formula: a(n) = truncate(binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)^binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))

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
sub $0,1
bin $1,$0
mov $2,$1
pow $1,$2
mov $0,$1
