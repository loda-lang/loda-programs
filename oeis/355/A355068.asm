; A355068: Square array read by upwards antidiagonals: T(n,k) = k-th digit after the decimal point in decimal expansion of 1/n, for n >= 1 and k >= 1.
; Submitted by loader3229
; 0,5,0,3,0,0,2,3,0,0,2,5,3,0,0,1,0,0,3,0,0,1,6,0,0,3,0,0,1,4,6,0,0,3,0,0,1,2,2,6,0,0,3,0,0,1,1,5,8,6,0,0,3,0,0,0,0,1,0,5,6,0,0,3,0,0,0,9,0,1,0,7,6,0,0,3,0,0,0,8
; Formula: a(n) = -10*truncate(truncate(truncate(10^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))/(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2))/10)+truncate(truncate(10^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))/(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2))

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
sub $1,$0
add $1,2
mov $3,10
pow $3,$0
div $3,$1
mov $0,$3
mod $0,10
