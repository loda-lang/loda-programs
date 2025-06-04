; A202064: Triangle T(n,k), read by rows, given by (2, -1/2, 1/2, 0, 0, 0, 0, 0, 0, 0, ...) DELTA (0, 1/2, -1/2, 0, 0, 0, 0, 0, 0, 0, ...) where DELTA is the operator defined in A084938.
; Submitted by Andrey
; 1,2,0,3,1,0,4,4,0,0,5,10,1,0,0,6,20,6,0,0,0,7,35,21,1,0,0,0,8,56,56,8,0,0,0,0,9,84,126,36,1,0,0,0,0,10,120,252,120,10,0,0,0,0,0,11,165,462,330,55,1,0,0,0,0,0
; Formula: a(n) = binomial(sqrtint(2*n)+1,-sqrtint(2*n)*(sqrtint(2*n)+1)+2*n+1)

mul $0,2
mov $1,$0
nrt $1,2
mov $2,$1
add $1,1
mul $2,$1
add $0,1
sub $0,$2
mov $3,$1
bin $3,$0
mov $0,$3
