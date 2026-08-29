; A133728: A128174 * A127775.
; Submitted by loader3229
; 1,0,3,1,0,5,0,3,0,7,1,0,5,0,9,0,3,0,7,0,11,1,0,5,0,9,0,13,0,3,0,7,0,11,0,15,1,0,5,0,9,0,13,0,17,0,3,0,7,0,11,0,15,0,19,1,0,5,0,9,0,13,0,17,0,21,0,3,0,7,0,11,0,15,0,19,0,23
; Formula: a(n) = gcd(2*n-2*binomial(floor((sqrtint(8*n)+1)/2),2),-n-2*truncate((-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2))/2)+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2))-1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $2,$0
mod $2,2
mul $0,2
gcd $0,$2
sub $0,1
