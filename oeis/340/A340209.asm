; A340209: Constant whose decimal expansion is the concatenation of the largest n-digit cube A061435(n), for n = 1, 2, 3, ...
; Submitted by loader3229
; 8,6,4,7,2,9,9,2,6,1,9,7,3,3,6,9,7,0,2,9,9,9,9,3,8,3,7,5,9,9,8,9,7,3,4,4,9,9,7,0,0,2,9,9,9,9,9,9,3,9,4,8,2,6,4,9,9,9,6,1,9,4,6,7,2,1,9,9,9,7,0,0,0,2,9,9,9,9,9,9
; Formula: a(n) = -10*truncate(truncate((sqrtnint(truncate(10^(truncate((sqrtint(8*n+8)-1)/2)+1))-1,3)^3)/truncate(10^(-n+binomial(truncate((sqrtint(8*n+8)+3)/2),2)-1)))/10)+truncate((sqrtnint(truncate(10^(truncate((sqrtint(8*n+8)-1)/2)+1))-1,3)^3)/truncate(10^(-n+binomial(truncate((sqrtint(8*n+8)+3)/2),2)-1)))

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
nrt $0,3
pow $0,3
mov $1,10
pow $1,$2
div $0,$1
mod $0,10
