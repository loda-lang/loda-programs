; A131032: A097806 * A130296.
; Submitted by loader3229
; 1,3,1,5,2,1,7,2,2,1,9,2,2,2,1,11,2,2,2,2,1,13,2,2,2,2,2,1,15,2,2,2,2,2,2,1,17,2,2,2,2,2,2,2,1,19,2,2,2,2,2,2,2,2,1,21,2,2,2,2,2,2,2,2,2,1,23,2,2,2,2,2,2,2,2,2,2,1
; Formula: a(n) = sqrtnint(2*binomial(floor((sqrtint(8*n)-1)/2)+1,2)+2*floor((sqrtint(8*n)-1)/2)-2*n+2,binomial(floor((sqrtint(8*n)-1)/2),-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n-1))+1

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
mov $2,$1
sub $2,$0
mul $2,2
bin $1,$0
nrt $2,$1
mov $0,$2
add $0,1
