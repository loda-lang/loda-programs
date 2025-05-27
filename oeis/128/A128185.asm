; A128185: A097806 * A051731.
; Submitted by loader3229
; 1,2,1,2,1,1,2,1,1,1,2,1,0,1,1,2,1,1,0,1,1,2,1,1,0,0,1,1,2,1,0,1,0,0,1,1,2,1,1,1,0,0,0,1,1,2,1,1,0,1,0,0,0,1,1
; Formula: a(n) = -truncate(max(truncate((sqrtint(8*n)-1)/2)-1,0)/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))+truncate((truncate((sqrtint(8*n)-1)/2)+1)/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))

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
add $1,1
mov $2,$1
trn $2,2
div $2,$0
div $1,$0
sub $1,$2
mov $0,$1
