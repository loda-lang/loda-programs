; A133084: A007318 * A133080.
; Submitted by loader3229
; 1,2,1,3,2,1,4,3,4,1,5,4,10,4,1,6,5,20,10,6,1,7,6,35,20,21,6,1,8,7,56,35,56,21,8,1,9,8,84,56,126,56,36,8,1,10,9,120,84,252,126,120,36,10,1,11,10,165,120,462,252,330,120,55,10,1,12,11,220,165,792,462,792,330,220,55,12,1,13,12
; Formula: a(n) = binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2*truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)/2)+truncate((sqrtint(8*n)-1)/2)+n,-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)

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
add $0,1
mod $0,2
add $1,$0
bin $1,$2
mov $0,$1
