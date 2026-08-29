; A166124: Triangle, read by rows, given by [0,1/2,1/2,0,0,0,0,0,0,0,...] DELTA [2,-1,0,0,0,0,0,0,0,0,...] where DELTA is the operator defined in A084938.
; Submitted by loader3229
; 1,0,2,0,1,2,0,1,1,2,0,1,1,1,2,0,1,1,1,1,2,0,1,1,1,1,1,2,0,1,1,1,1,1,1,2,0,1,1,1,1,1,1,1,2,0,1,1,1,1,1,1,1,1,2,0,1,1,1,1,1,1,1,1,1,2,0,1,1,1,1,1,1,1,1,1,1,2,0,1
; Formula: a(n) = (floor((sqrtint(8*n+8)+1)/2)<=(-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n+1))+((-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n+1)!=1)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $2,$1
bin $2,2
sub $0,$2
leq $1,$0
neq $0,1
add $0,$1
