; A199011: Triangle T(n,k), read by rows, given by (1,1,-1,1,0,0,0,0,0,0,0,...) DELTA (0,1,0,0,0,0,0,0,0,0,0,0,...) where DELTA is the operator defined in A084938.
; Submitted by loader3229
; 1,1,0,2,1,0,3,3,1,0,4,6,4,1,0,5,10,10,5,1,0,6,15,20,15,6,1,0,7,21,35,35,21,7,1,0,8,28,56,70,56,28,8,1,0,9,36,84,126,126,84,36,9,1,0,10,45,120,210,252,210,120,45,10,1,0
; Formula: a(n) = binomial(max(truncate((sqrtint(8*n+8)-1)/2),1),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)

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
max $1,1
bin $1,$0
mov $0,$1
