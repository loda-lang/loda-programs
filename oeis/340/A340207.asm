; A340207: Constant whose decimal expansion is the concatenation of the largest n-digit square A061433(n), for n = 1, 2, 3, ...
; Submitted by loader3229
; 9,8,1,9,6,1,9,8,0,1,9,9,8,5,6,9,9,8,0,0,1,9,9,9,8,2,4,4,9,9,9,8,0,0,0,1,9,9,9,9,5,0,8,8,4,9,9,9,9,8,0,0,0,0,1,9,9,9,9,9,5,1,5,5,2,9,9,9,9,9,9,8,0,0,0,0,0,1,9,9
; Formula: a(n) = floor((sqrtint(truncate(10^(truncate((sqrtint(8*n+8)-1)/2)+1))-1)^2)/truncate(10^(-n+binomial(truncate((sqrtint(8*n+8)+3)/2),2)-1)))%10

mov $1,$0
add $1,1
mul $1,8
nrt $1,2
sub $1,1
div $1,2
add $1,1
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
nrt $0,2
pow $0,2
mov $1,10
pow $1,$2
div $0,$1
mod $0,10
