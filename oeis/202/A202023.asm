; A202023: Triangle T(n,k), read by rows, given by (1, 0, 1, 0, 0, 0, 0, 0, 0, 0, ...) DELTA (0, 1, -1, 0, 0, 0, 0, 0, 0, 0, ...) where DELTA is the operator defined in A084938.
; Submitted by loader3229
; 1,1,0,1,1,0,1,3,0,0,1,6,1,0,0,1,10,5,0,0,0,1,15,15,1,0,0,0,1,21,35,7,0,0,0,0,1,28,70,28,1,0,0,0,0,1,36,126,84,9,0,0,0,0,0,1,45,210,210,45,1,0,0,0,0,0
; Formula: a(n) = binomial(sqrtint(2*n),-sqrtint(2*n)*(sqrtint(2*n)+1)+2*n)

mul $0,2
mov $1,$0
nrt $1,2
mov $2,$1
add $2,1
mul $2,$1
sub $0,$2
mov $3,$1
bin $3,$0
mov $0,$3
