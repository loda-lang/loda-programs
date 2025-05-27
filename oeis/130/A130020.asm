; A130020: Triangle T(n,k), 0<=k<=n, read by rows given by [1,0,0,0,0,0,0,...] DELTA [0,1,1,1,1,1,1,...] where DELTA is the operator defined in A084938 .
; Submitted by loader3229
; 1,1,0,1,1,0,1,2,2,0,1,3,5,5,0,1,4,9,14,14,0,1,5,14,28,42,42,0,1,6,20,48,90,132,132,0,1,7,27,75,165,297,429,429,0,1,8,35,110,275,572,1001,1430,1430,0,1,9,44,154,429,1001,2002,3432,4862,4862,0,1,10,54,208,637,1638,3640,7072,11934,16796,16796,0,1,11
; Formula: a(n) = -binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+max(truncate((sqrtint(8*n+8)-1)/2)-1,0)+n,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-1)+binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+max(truncate((sqrtint(8*n+8)-1)/2)-1,0)+n,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
trn $2,1
mov $1,$2
add $1,$0
bin $1,$0
add $2,$0
sub $0,1
bin $2,$0
sub $1,$2
mov $0,$1
