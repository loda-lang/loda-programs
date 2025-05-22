; A095713: Triangle of numbers obtained by reversing the first n digits of golden ratio phi and juxtaposing.
; Submitted by loader3229
; 1,6,1,1,6,1,8,1,6,1,0,8,1,6,1,3,0,8,1,6,1,3,3,0,8,1,6,1,9,3,3,0,8,1,6,1,8,9,3,3,0,8,1,6,1,8,8,9,3,3,0,8,1,6,1,7,8,8,9,3,3,0,8,1,6,1,4,7,8,8,9,3,3,0,8,1,6,1,9,4
; Formula: a(n) = -10*truncate(truncate((sqrtint(5*truncate(10^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))^2)+truncate(10^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)))/2)/10)+truncate((sqrtint(5*truncate(10^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))^2)+truncate(10^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)))/2)

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
sub $2,$0
mov $1,10
pow $1,$2
mov $0,$1
mul $1,4
add $1,$0
mul $1,$0
nrt $1,2
add $1,$0
div $1,2
mov $0,$1
mod $0,10
