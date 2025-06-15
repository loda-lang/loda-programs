; A225465: Triangular array read by rows: T(n, k) is the number of rooted forests on {1, 2, ..., n} in which one tree has been specially designated that contain exactly k trees; n >= 1, 1 <= k <= n.
; Submitted by loader3229
; 1,2,2,9,12,3,64,96,36,4,625,1000,450,80,5,7776,12960,6480,1440,150,6,117649,201684,108045,27440,3675,252,7,2097152,3670016,2064384,573440,89600,8064,392,8,43046721,76527504,44641044,13226976,2296350,244944,15876,576,9
; Formula: a(n) = truncate((truncate((sqrtint(8*n)-1)/2)+1)^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))*binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mov $2,$1
sub $2,$0
bin $1,$0
add $0,1
mov $3,$0
add $0,$2
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1
