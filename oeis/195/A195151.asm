; A195151: Square array read by antidiagonals upwards: T(n,k) = n*((k-2)*(-1)^n+k+2)/4, n >= 0, k >= 0.
; Submitted by loader3229
; 0,1,0,0,1,0,3,1,1,0,0,3,2,1,0,5,2,3,3,1,0,0,5,4,3,4,1,0,7,3,5,6,3,5,1,0,0,7,6,5,8,3,6,1,0,9,4,7,9,5,10,3,7,1,0,0,9,8,7,12,5,12,3,8,1,0,11,5,9,12,7,15,5,14,3,9,1,0,0,11
; Formula: a(n) = truncate((truncate((2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+2*truncate((sqrtint(8*n+8)-1)/2)-2*n)/(-n-2*truncate((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+1)/2)+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+2))*truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)^(-n-2*truncate((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+1)/2)+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+1)))/2)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $2,$1
sub $2,$0
mov $1,$0
mov $0,2
mul $0,$2
add $2,1
mod $2,2
pow $1,$2
add $2,1
div $0,$2
mul $1,$0
mov $0,$1
div $0,2
