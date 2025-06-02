; A372083: Largest prime that occurs as an order of a rational point of an elliptic curve over a number field of degree n.
; Submitted by loader3229
; 7,13,13,17,19,37,23,23
; Formula: a(n) = 2*truncate(truncate(((truncate((sqrtint(8*n)-1)/2)+1)*(binomial(2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+2,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)+1))/(2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-1))/2)+3

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
mov $2,$0
mul $0,2
add $0,2
bin $0,$2
add $0,1
mul $2,2
sub $2,1
add $1,1
mul $1,$0
div $1,$2
mov $0,$1
div $0,2
mul $0,2
add $0,3
