; A130453: A097806 * A059268.
; Submitted by loader3229
; 1,2,2,2,4,4,2,4,8,8,2,4,8,16,16,2,4,8,16,32,32,2,4,8,16,32,64,64,2,4,8,16,32,64,128,128
; Formula: a(n) = truncate(2^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+min(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1,1)+n-1))

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
min $2,1
add $2,$0
mov $3,2
pow $3,$2
mov $0,$3
