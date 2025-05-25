; A174345: Triangle T(n, k) = (1/k)*binomial(n-1, k-1)*binomial(n, k-1)*2^(k-1) if floor(n/2) >= k, otherwise (1/k)*binomial(n-1, k-1)*binomial(n, k-1)*2^(n-k), read by rows.
; Submitted by loader3229
; 1,1,1,1,6,1,1,12,12,1,1,20,80,20,1,1,30,200,200,30,1,1,42,420,1400,420,42,1,1,56,784,3920,3920,784,56,1,1,72,1344,9408,28224,9408,1344,72,1,1,90,2160,20160,84672,84672,20160,2160,90,1,1,110,3300,39600,221760,620928,221760,39600,3300,110,1,1,132,4840,72600,522720,1951488,1951488,522720,72600,4840,132,1,1,156
; Formula: a(n) = truncate((truncate((binomial(truncate((sqrtint(8*n)-1)/2),truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)/(-1))+truncate((sqrtint(8*n)-1)/2))*binomial(truncate((sqrtint(8*n)-1)/2)+1,min(truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)/(-1))+truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)))/(min(truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)/(-1))+truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)+1))*truncate(2^(min(truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)/(-1))+truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)+1)))/2)

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
mov $4,$0
div $0,-1
add $0,$1
bin $1,$0
min $0,$4
add $2,1
bin $2,$0
add $0,1
mov $3,2
pow $3,$0
mul $1,$2
div $1,$0
mul $1,$3
mov $0,$1
div $0,2
