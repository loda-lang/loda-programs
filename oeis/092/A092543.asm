; A092543: Table below read by antidiagonals alternately upwards and downwards.
; Submitted by loader3229
; 1,2,1,1,2,3,4,3,2,1,1,2,3,4,5,6,5,4,3,2,1,1,2,3,4,5,6,7,8,7,6,5,4,3,2,1,1,2,3,4,5,6,7,8,9,10,9,8,7,6,5,4,3,2,1,1,2,3,4,5,6,7,8,9,10,11,12,11,10,9,8,7,6,5,4,3,2,1,1,2
; Formula: a(n) = -(-2*truncate(truncate((sqrtint(8*n)-1)/2)/2)+truncate((sqrtint(8*n)-1)/2))*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)+(-2*truncate(truncate((sqrtint(8*n)-1)/2)/2)+truncate((sqrtint(8*n)-1)/2))*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n

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
mov $3,$1
mod $3,2
sub $1,$0
mul $1,$3
mul $3,$0
sub $0,$3
add $0,$1
add $0,1
