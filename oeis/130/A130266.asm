; A130266: A051340 * A128174.
; Submitted by Science United
; 1,1,2,4,1,3,2,5,1,4,7,2,6,1,5,3,8,2,7,1,6,10,3,9,2,8,1,7,4,11,3,10,2,9,1,8,13,4,12,3,11,2,10,1,9,5,14,4,13,3,12,2,11,1,10,16,5,15,4,14,3,13,2,12,1,11,6,17,5,16,4,15,3,14,2,13
; Formula: a(n) = truncate((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+gcd(-n-2*truncate((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))/2)+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2),2*truncate((sqrtint(8*n+8)-1)/2)+2)+truncate((sqrtint(8*n+8)-1)/2))/2)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
mov $2,$3
mul $2,2
bin $3,2
sub $0,$3
sub $0,1
sub $1,$0
mov $0,$1
mod $0,2
gcd $0,$2
add $0,$1
div $0,2
