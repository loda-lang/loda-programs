; A296307: Array read by upwards antidiagonals: f(n,k) = (n+1)*ceiling(n/(k-1)) - 1.
; Submitted by loader3229
; 1,5,1,11,2,1,19,7,2,1,29,9,3,2,1,41,17,9,3,2,1,55,20,11,4,3,2,1,71,31,13,11,4,3,2,1,89,35,23,13,5,4,3,2,1,109,49,26,15,13,5,4,3,2,1,131,54,29,17,15,6,5,4,3,2,1,155,71,43,29,17,15,6,5,4,3,2,1,181,77
; Formula: a(n) = truncate((truncate((sqrtint(8*n)-1)/2)+1)/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+3)-1

#offset 1

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
add $0,1
add $1,1
div $1,$0
add $2,2
mul $2,$1
mov $0,$2
sub $0,1
