; A003983: Array read by antidiagonals with T(n,k) = min(n,k).
; Submitted by loader3229
; 1,1,1,1,2,1,1,2,2,1,1,2,3,2,1,1,2,3,3,2,1,1,2,3,4,3,2,1,1,2,3,4,4,3,2,1,1,2,3,4,5,4,3,2,1,1,2,3,4,5,5,4,3,2,1,1,2,3,4,5,6,5,4,3,2,1,1,2,3,4,5,6,6,5,4,3,2,1,1,2
; Formula: a(n) = min(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1,-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)+1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
sub $1,$0
min $0,$1
add $0,1
