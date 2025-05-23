; A138116: Triangle read by rows: row n lists the first n digits of the decimal expansion of golden ratio phi.
; Submitted by loader3229
; 1,1,6,1,6,1,1,6,1,8,1,6,1,8,0,1,6,1,8,0,3,1,6,1,8,0,3,3,1,6,1,8,0,3,3,9,1,6,1,8,0,3,3,9,8,1,6,1,8,0,3,3,9,8,8,1,6,1,8,0,3,3,9,8,8,7,1,6,1,8,0,3,3,9,8,8,7,4
; Formula: a(n) = -10*truncate(truncate((sqrtint(5*truncate(10^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))^2)+truncate(10^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)))/2)/10)+truncate((sqrtint(5*truncate(10^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))^2)+truncate(10^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)))/2)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
mov $1,10
pow $1,$0
mov $0,$1
mul $1,4
add $1,$0
mul $1,$0
nrt $1,2
add $1,$0
div $1,2
mov $0,$1
mod $0,10
