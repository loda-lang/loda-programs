; A152815: Triangle T(n,k), read by rows given by [1,0,-1,0,0,0,0,0,0,...] DELTA [0,1,-1,0,0,0,0,0,0,...] where DELTA is the operator defined in A084938.
; Submitted by Coleslaw
; 1,1,0,1,1,0,1,1,0,0,1,2,1,0,0,1,2,1,0,0,0,1,3,3,1,0,0,0,1,3,3,1,0,0,0,0,1,4,6,4,1,0,0,0,0,1,4,6,4,1,0,0,0,0,0,1,5,10,10,5,1,0,0,0,0,0,1,5,10,10,5,1,0,0,0,0,0,0,1,6
; Formula: a(n) = binomial(truncate(truncate(sqrtint(8*n)/2)/2),-binomial(truncate(sqrtint(8*n)/2)+1,2)+n)

mov $2,$0
mul $2,8
nrt $2,2
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
div $2,2
bin $2,$0
mov $0,$2
