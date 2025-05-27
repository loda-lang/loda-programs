; A190295: A055134(n,k)*k
; Submitted by loader3229
; 1,2,2,12,12,3,108,108,36,4,1280,1280,480,80,5,18750,18750,7500,1500,150,6,326592,326592,136080,30240,3780,252,7,6588344,6588344,2823576,672280,96040,8232,392,8
; Formula: a(n) = truncate(truncate((sqrtint(8*n)-1)/2)^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))*binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)*(truncate((sqrtint(8*n)-1)/2)+1)

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
mov $2,$1
sub $2,$0
bin $1,$0
add $0,$2
add $0,1
mul $1,$0
sub $0,1
pow $0,$2
mul $0,$1
