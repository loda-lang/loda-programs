; A130541: Duplicate of A128489.
; Submitted by loader3229
; 1,3,1,6,1,1,10,3,1,1,15,3,1,1,1,21,6,3,1,1,1,28,6,3,1,1,1,1,36,10,3,3,1,1,1,1,45,10,6,3,1,1,1,1,1
; Formula: a(n) = binomial(truncate((truncate((sqrtint(8*n)-1)/2)+1)/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))+1,2)

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
add $1,1
mov $3,$1
div $3,$0
add $3,1
bin $3,2
mov $0,$3
