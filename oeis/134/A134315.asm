; A134315: A134309 * A097806.
; Submitted by loader3229
; 1,1,1,0,2,2,0,0,4,4,0,0,0,8,8,0,0,0,0,16,16,0,0,0,0,0,32,32,0,0,0,0,0,0,64,64
; Formula: a(n) = truncate((truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1)/(truncate((sqrtint(8*n)-1)/2)+1))*truncate(2^(truncate((sqrtint(8*n)-1)/2)+1)))/4)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
add $1,1
add $0,1
sub $0,$3
div $0,$1
mov $2,2
pow $2,$1
mul $2,$0
mov $0,$2
div $0,4
