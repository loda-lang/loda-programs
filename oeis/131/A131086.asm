; A131086: Triangle read by rows: T(n,k) = 2*binomial(n,k) - (-1)^(n-k) (0 <= k <= n).
; Submitted by loader3229
; 1,3,1,1,5,1,3,5,7,1,1,9,11,9,1,3,9,21,19,11,1,1,13,29,41,29,13,1,3,13,43,69,71,41,15,1,1,17,55,113,139,113,55,17,1,3,17,73,167,253,251,169,71,19,1,1,21,89,241,419,505,419,241,89,21,1,3,21,111,329
; Formula: a(n) = 2*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)+2*truncate((sqrtint(8*n+8)-1)/2)+2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-4*truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n)/2)-1

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
mov $1,$2
bin $1,$0
mul $1,2
sub $1,1
add $0,$2
mod $0,2
mul $0,2
add $0,$1
