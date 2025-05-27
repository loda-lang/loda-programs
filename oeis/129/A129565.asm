; A129565: A115359 * A000012 as infinite lower triangular matrices.
; Submitted by loader3229
; 1,0,1,1,1,1,0,0,1,1,1,1,1,1,1,0,0,0,1,1,1,1,1,1,1,1,1,1,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,1,1,1,1,1
; Formula: a(n) = -2*truncate((max(2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2,truncate((sqrtint(8*n)-1)/2))+1)/2)+max(2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2,truncate((sqrtint(8*n)-1)/2))+1

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
mul $0,2
max $0,$1
add $0,1
mod $0,2
