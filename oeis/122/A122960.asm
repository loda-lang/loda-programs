; A122960: Triangle T(n,k), 0 <= k <= n, read by rows given by [0, 1, -1, -1, 1, 0, 0, 0, 0, 0, 0, ...] DELTA [1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, ...] where DELTA is the operator defined in A084938.
; Submitted by loader3229
; 1,0,1,0,1,1,0,0,3,1,0,1,0,6,1,0,0,5,0,10,1,0,1,0,15,0,15,1,0,0,7,0,35,0,21,1,0,1,0,28,0,70,0,28,1,0,0,9,0,84,0,126,0,36,1,0,1,0,45,0,210,0,210,0,45,1,0,0,11,0,165,0,462,0,330,0,55,1,0,1
; Formula: a(n) = binomial(binomial(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2),binomial(-1,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+1)==1),-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+1)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
add $2,1
sub $0,$3
sub $0,1
mul $0,-1
add $0,$2
mov $1,-1
bin $1,$0
equ $1,1
mul $2,-1
add $2,$0
bin $2,$1
bin $2,$0
mov $0,$2
