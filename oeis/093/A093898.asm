; A093898: Triangle read by rows: T(n,r) = n^r + r^n (1 <= r <= n).
; Submitted by loader3229
; 2,3,8,4,17,54,5,32,145,512,6,57,368,1649,6250,7,100,945,5392,23401,93312,8,177,2530,18785,94932,397585,1647086,9,320,7073,69632,423393,1941760,7861953,33554432,10,593,20412,268705,2012174,10609137,45136576
; Formula: a(n) = truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)^(truncate((sqrtint(8*n)-1)/2)+1))+truncate((truncate((sqrtint(8*n)-1)/2)+1)^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))

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
mov $1,$2
pow $1,$0
pow $0,$2
add $0,$1
