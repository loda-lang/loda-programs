; A153764: Triangle T(n,k), 0 <= k <= n, read by rows, given by [1,0,-1,0,0,0,0,0,0,0,0,...] DELTA [0,1,0,0,0,0,0,0,0,0,...] where DELTA is the operator defined in A084938.
; Submitted by loader3229
; 1,1,0,1,1,0,1,1,1,0,1,2,1,1,0,1,2,3,1,1,0,1,3,3,4,1,1,0,1,3,6,4,5,1,1,0,1,4,6,10,5,6,1,1,0,1,4,10,10,15,6,7,1,1,0,1,5,10,20,15,21,7,8,1,1,0,1,5,15,20,35,21,28,8,9,1,1,0,1,6
; Formula: a(n) = binomial(truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

add $0,1
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
add $1,$0
sub $1,1
div $1,2
bin $1,$0
mov $0,$1
