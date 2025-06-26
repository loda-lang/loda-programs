; A355202: Square array read by upwards antidiagonals: T(n,k) = k-th binary digit after the radix point of 1/n, for n >= 1 and k >= 1.
; Submitted by loader3229
; 0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,1,1,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,1,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,1,1,1,0,1,0,0,0,0
; Formula: a(n) = -2*truncate(truncate(truncate(2^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))/(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2))/2)+truncate(truncate(2^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))/(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $4,$1
add $4,1
bin $4,2
sub $0,$4
mov $2,$1
sub $2,$0
add $2,2
mov $3,2
pow $3,$0
div $3,$2
mov $0,$3
mod $0,2
