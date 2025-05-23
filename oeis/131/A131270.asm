; A131270: Triangle T(n,k) = 2*A046854(n,k) - 1, read by rows.
; Submitted by loader3229
; 1,1,1,1,1,1,1,3,1,1,1,3,5,1,1,1,5,5,7,1,1,1,5,11,7,9,1,1,1,7,11,19,9,11,1,1,1,7,19,19,29,11,13,1,1,1,9,19,39,29,41,13,15,1,1,1,9,29,39,69,41,55,15,17,1,1,1,11,29,69,69,111,55,71,17,19,1,1,1,11
; Formula: a(n) = 2*binomial(truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)-1

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
add $2,$0
mov $1,$2
div $1,2
bin $1,$0
mov $0,$1
mul $0,2
sub $0,1
