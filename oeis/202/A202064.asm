; A202064: Triangle T(n,k), read by rows, given by (2, -1/2, 1/2, 0, 0, 0, 0, 0, 0, 0, ...) DELTA (0, 1/2, -1/2, 0, 0, 0, 0, 0, 0, 0, ...) where DELTA is the operator defined in A084938.
; Submitted by loader3229
; 1,2,0,3,1,0,4,4,0,0,5,10,1,0,0,6,20,6,0,0,0,7,35,21,1,0,0,0,8,56,56,8,0,0,0,0,9,84,126,36,1,0,0,0,0,10,120,252,120,10,0,0,0,0,0,11,165,462,330,55,1,0,0,0,0,0
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+1)

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
mul $0,2
sub $0,1
add $1,1
bin $1,$0
mov $0,$1
