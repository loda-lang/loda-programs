; A371400: Triangle read by rows: T(n, k) = binomial(k + n, k)*binomial(2*n - k, n).
; Submitted by loader3229
; 1,2,2,6,9,6,20,40,40,20,70,175,225,175,70,252,756,1176,1176,756,252,924,3234,5880,7056,5880,3234,924,3432,13728,28512,39600,39600,28512,13728,3432,12870,57915,135135,212355,245025,212355,135135,57915,12870
; Formula: a(n) = binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*binomial(2*truncate((sqrtint(8*n+8)-1)/2)-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2),truncate((sqrtint(8*n+8)-1)/2))

add $0,1
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
mul $2,2
sub $2,$0
bin $2,$1
add $1,$0
bin $1,$0
mul $2,$1
mov $0,$2
