; A124645: Triangle T(n,k), 0<=k<=n, read by rows given by [1,-1,0,0,0,0,0,...] DELTA [ -1,2,-1,0,0,0,0,0,0,...] where DELTA is the operator defined in A084938 .
; Submitted by loader3229
; 1,1,-1,0,1,-1,0,1,-2,1,0,0,1,-2,1,0,0,1,-3,3,-1,0,0,0,1,-3,3,-1,0,0,0,1,-4,6,-4,1,0,0,0,0,1,-4,6,-4,1,0,0,0,0,1,-5,10,-10,5,-1,0,0,0,0,0,1,-5,10,-10,5,-1,0,0,0,0,0,1,-6,15,-20,15,-6,1,0,0
; Formula: a(n) = binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+n-1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+truncate((truncate((sqrtint(8*n+8)-1)/2)+1)/2)+n)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,1
sub $0,$3
sub $0,$1
add $1,1
div $1,2
mov $2,$0
add $0,$1
sub $2,1
bin $2,$0
mov $0,$2
