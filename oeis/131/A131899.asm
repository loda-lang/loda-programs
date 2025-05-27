; A131899: A002260 + A131821 - A000012.
; Submitted by loader3229
; 1,2,3,3,2,5,4,2,3,7,5,2,3,4,9,6,2,3,4,5,11,7,2,3,4,5,6,13,8,2,3,4,5,6,7,15,9,2,3,4,5,6,7,8,17,10,2,3,4,5,6,7,8,9,19
; Formula: a(n) = -binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate(gcd(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))+n+1

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
gcd $2,$0
bin $1,$0
div $2,$1
add $0,1
add $0,$2
