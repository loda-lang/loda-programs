; A355068: Square array read by upwards antidiagonals: T(n,k) = k-th digit after the decimal point in decimal expansion of 1/n, for n >= 1 and k >= 1.
; Submitted by loader3229
; 0,5,0,3,0,0,2,3,0,0,2,5,3,0,0,1,0,0,3,0,0,1,6,0,0,3,0,0,1,4,6,0,0,3,0,0,1,2,2,6,0,0,3,0,0,1,1,5,8,6,0,0,3,0,0,0,0,1,0,5,6,0,0,3,0,0,0,9,0,1,0,7,6,0,0,3,0,0,0,8
; Formula: a(n) = -10*truncate(truncate(if((-binomial(floor((sqrtint(8*n)+1)/2),2)+n)<=(-1),0,10^(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))/(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1))/10)+truncate(if((-binomial(floor((sqrtint(8*n)+1)/2),2)+n)<=(-1),0,10^(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))/(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1))

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $3,$2
bin $3,2
sub $0,$3
sub $2,$0
add $2,1
mov $1,10
pow $1,$0
div $1,$2
mov $0,$1
mod $0,10
