; A138072: Triangle read by rows: row n lists the digits of A135700(n), the palindromic number formed from the reflected decimal expansion of golden ratio phi.
; Submitted by loader3229
; 1,1,1,1,6,1,1,6,6,1,1,6,1,6,1,1,6,1,1,6,1,1,6,1,8,1,6,1,1,6,1,8,8,1,6,1,1,6,1,8,0,8,1,6,1,1,6,1,8,0,0,8,1,6,1,1,6,1,8,0,3,0,8,1,6,1,1,6,1,8,0,3,3,0,8,1,6,1
; Formula: a(n) = -10*truncate(truncate((sqrtint(5*truncate(10^min(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))^2)+truncate(10^min(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)))/2)/10)+truncate((sqrtint(5*truncate(10^min(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))^2)+truncate(10^min(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)))/2)

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
min $2,$0
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
