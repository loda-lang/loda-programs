; A130459: A059268 * A097806.
; Submitted by loader3229
; 1,3,2,3,6,4,3,6,12,8,3,6,12,24,16,3,6,12,24,48,32,3,6,12,24,48,96,64,3,6,12,24,48,96,192,128,3,6,12,24,48,96,192,384,256
; Formula: a(n) = truncate((truncate(2^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))*(6*min(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1,1)+3))/3)

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
min $1,1
mul $1,6
add $1,3
mov $2,2
pow $2,$0
mul $1,$2
mov $0,$1
div $0,3
