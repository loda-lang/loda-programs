; A131032: A097806 * A130296.
; Submitted by loader3229
; 1,3,1,5,2,1,7,2,2,1,9,2,2,2,1,11,2,2,2,2,1,13,2,2,2,2,2,1,15,2,2,2,2,2,2,1,17,2,2,2,2,2,2,2,1,19,2,2,2,2,2,2,2,2,1,21,2,2,2,2,2,2,2,2,2,1,23,2,2,2,2,2,2,2,2,2,2,1
; Formula: a(n) = floor(floor((sqrtint(8*n)-1)/2)/((-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n)^18))+sqrtnint(binomial(floor((sqrtint(8*n)-1)/2),-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n),(-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n)^18)+1

#offset 1

mov $1,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $2,$0
add $2,1
bin $2,2
sub $1,$2
mov $3,$0
bin $3,$1
pow $1,18
nrt $3,$1
div $0,$1
add $0,$3
add $0,1
