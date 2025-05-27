; A131779: Triangle read by rows: T(n,k) = 2*A065941(n-1,k-1) - (-1)^(n+k).
; Submitted by loader3229
; 1,3,1,1,3,1,3,1,5,1,1,3,5,5,1,3,1,9,5,7,1,1,3,9,9,11,7,1,3,1,13,9,21,11,9,1,1,3,13,13,29,21,19,9,1,3,1,17,13,43,29,41,19,11,1,1,3,17,17,55,43,69,41,29,11,1,3,1,21,17,73,55,113,69,71,29,13,1,1,3
; Formula: a(n) = 2*binomial(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)/2)+truncate((sqrtint(8*n)-1)/2)+1,-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)+2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+2*truncate((sqrtint(8*n)-1)/2)-2*n-4*truncate((-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)/2)+1

#offset 1

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
mov $2,$1
sub $2,$0
div $0,2
add $0,$2
bin $0,$2
mod $2,2
add $2,$0
mul $2,2
mov $0,$2
sub $0,1
