; A121314: Triangle T(n,k), 0 <= k <= n, read by rows given by [0, 1, 0, 0, 0, 0, ...] DELTA [1, 0, 1, 0, 0, 0, 0, 0, 0, 0, ...] where DELTA is the operator defined in A084938.
; Submitted by loader3229
; 1,0,1,0,1,1,0,1,3,1,0,1,5,6,1,0,1,7,15,10,1,0,1,9,28,35,15,1,0,1,11,45,84,70,21,1,0,1,13,66,165,210,126,28,1,0,1,15,91,286,495,462,210,36,1,0,1,17,120,455,1001,1287,924,330,45,1,0,1,19,153,680,1820,3003,3003,1716,495,55,1,0,1
; Formula: a(n) = binomial(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2),2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+2*truncate((sqrtint(8*n+8)-1)/2)-2*n)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
sub $1,$0
mul $1,2
sub $2,$0
bin $2,$1
mov $0,$2
