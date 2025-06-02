; A133728: A128174 * A127775.
; Submitted by Science United
; 1,0,3,1,0,5,0,3,0,7,1,0,5,0,9,0,3,0,7,0,11,1,0,5,0,9,0,13,0,3,0,7,0,11,0,15,1,0,5,0,9,0,13,0,17,0,3,0,7,0,11,0,15,0,19,1,0,5,0,9,0,13,0,17,0,21,0,3,0,7,0,11,0,15,0,19,0,23
; Formula: a(n) = gcd(-n-2*truncate((-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)/2)+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1,2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2))-1

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
sub $1,$0
mov $2,$0
add $2,1
mul $2,2
mov $0,$1
mod $0,2
gcd $0,$2
sub $0,1
