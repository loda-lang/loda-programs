; A274701: First differences of A259280.
; Submitted by loader3229
; 1,2,1,2,2,2,3,2,3,2,3,3,3,3,3,4,3,4,3,4,3,4,4,4,4,4,4,4,5,4,5,4,5,4,5,4,5,5,5,5,5,5,5,5,5,6,5,6,5,6,5,6,5,6,5,6,6,6,6,6,6,6,6,6,6,6,7,6,7,6,7,6,7,6,7,6,7,6,7,7
; Formula: a(n) = truncate((-gcd(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n,2)+truncate((sqrtint(8*n)-1)/2)+2)/2)+1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
gcd $0,2
sub $1,$0
add $1,2
div $1,2
mov $0,$1
add $0,1
