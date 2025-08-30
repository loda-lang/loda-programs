; A340208: Constant whose decimal expansion is the concatenation of the smallest n-digit cube A061434(n), for n = 1, 2, 3, ...
; Submitted by loader3229
; 1,2,7,1,2,5,1,0,0,0,1,0,6,4,8,1,0,3,8,2,3,1,0,0,0,0,0,0,1,0,0,7,7,6,9,6,1,0,0,5,4,4,6,2,5,1,0,0,0,0,0,0,0,0,0,1,0,0,0,7,8,7,3,8,7,5,1,0,0,0,2,6,5,7,7,2,8,8,1,0
; Formula: a(n) = -10*truncate(truncate(((sqrtnint(truncate(10^truncate((sqrtint(8*n+8)-1)/2))-1,3)+1)^3)/truncate(10^(-n+binomial(truncate((sqrtint(8*n+8)+3)/2),2)-1)))/10)+truncate(((sqrtnint(truncate(10^truncate((sqrtint(8*n+8)-1)/2))-1,3)+1)^3)/truncate(10^(-n+binomial(truncate((sqrtint(8*n+8)+3)/2),2)-1)))

mov $1,$0
add $1,1
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$0
add $2,1
mov $3,$2
mul $2,8
nrt $2,2
add $2,3
div $2,2
bin $2,2
sub $2,$3
mov $0,10
pow $0,$1
sub $0,1
nrt $0,3
add $0,1
pow $0,3
mov $1,10
pow $1,$2
div $0,$1
mod $0,10
