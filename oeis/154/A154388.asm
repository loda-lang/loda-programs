; A154388: Triangle T(n,k), 0<=k<=n, read by rows given by [0,1,-1,0,0,0,0,0,0,0,...] DELTA [1,-1,-1,1,0,0,0,0,0,0,0,...] where DELTA is the operator defined in A084938.
; Submitted by loader3229
; 1,0,1,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0
; Formula: a(n) = floor((sqrtint(8*n+8)+1)/2)<=bitxor(-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n+1,binomial(floor((sqrtint(8*n+8)+1)/2),2)!=0)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
neq $1,0
bxo $0,$1
leq $2,$0
mov $0,$2
