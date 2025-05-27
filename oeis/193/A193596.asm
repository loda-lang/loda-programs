; A193596: Triangle given by p(n,k) = ceiling(C(n,k)/2).
; Submitted by loader3229
; 1,1,1,1,1,1,1,2,2,1,1,2,3,2,1,1,3,5,5,3,1,1,3,8,10,8,3,1,1,4,11,18,18,11,4,1,1,4,14,28,35,28,14,4,1,1,5,18,42,63,63,42,18,5,1,1,5,23,60,105,126,105,60,23,5,1,1,6,28,83,165,231,231,165,83,28,6,1,1,6
; Formula: a(n) = truncate((binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)-1)/2)+1

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
bin $1,$0
mov $0,$1
sub $0,1
div $0,2
add $0,1
