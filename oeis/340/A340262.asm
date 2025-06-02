; A340262: T(n, k) = multinomial(n + k/2; n, k/2) if k is even else 0. Triangle read by rows, for 0 <= k <= n.
; Submitted by loader3229
; 1,1,0,1,0,3,1,0,4,0,1,0,5,0,15,1,0,6,0,21,0,1,0,7,0,28,0,84,1,0,8,0,36,0,120,0,1,0,9,0,45,0,165,0,495,1,0,10,0,55,0,220,0,715,0,1,0,11,0,66,0,286,0,1001,0,3003,1,0,12,0,78,0,364,0,1365,0,4368,0
; Formula: a(n) = truncate((binomial(truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/2)+truncate((sqrtint(8*n+8)-1)/2),truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/2))*(binomial(-1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)+1))/2)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $1,-1
bin $1,$0
add $1,1
div $0,2
add $2,$0
bin $2,$0
mul $1,$2
mov $0,$1
div $0,2
