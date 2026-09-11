; A067471: n-th root of A067470(n).
; Submitted by loader3229
; 1,4,5,6,7,7,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9
; Formula: a(n) = -truncate(bitor(floor((sqrtint(8*n)-1)/2)+1,20)/(-binomial(logint(floor((sqrtint(8*n)-1)/2)+1,2),2)+n+1))+truncate((floor((sqrtint(8*n)-1)/2)+1)/(-binomial(logint(floor((sqrtint(8*n)-1)/2)+1,2),2)+n))+10

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
log $3,2
bin $3,2
sub $0,$3
add $1,1
mov $2,$1
bor $2,20
div $1,$0
add $0,1
div $2,$0
sub $1,$2
mov $0,$1
add $0,10
