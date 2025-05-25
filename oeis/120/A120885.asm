; A120885: Triangle read by rows where t(n,m) = ceiling(n/m).
; Submitted by loader3229
; 1,2,1,3,2,1,4,2,2,1,5,3,2,2,1,6,3,2,2,2,1,7,4,3,2,2,2,1,8,4,3,2,2,2,2,1,9,5,3,3,2,2,2,2,1,10,5,4,3,2,2,2,2,2,1,11,6,4,3,3,2,2,2,2,2,1,12,6,4,3,3,2,2,2,2,2,2,1
; Formula: a(n) = truncate(truncate((sqrtint(8*n)-1)/2)/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))+1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
div $2,$0
mov $0,$2
add $0,1
