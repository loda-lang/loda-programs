; A133728: A128174 * A127775.
; Submitted by loader3229
; 1,0,3,1,0,5,0,3,0,7,1,0,5,0,9,0,3,0,7,0,11,1,0,5,0,9,0,13,0,3,0,7,0,11,0,15,1,0,5,0,9,0,13,0,17,0,3,0,7,0,11,0,15,0,19,1,0,5,0,9,0,13,0,17,0,21,0,3,0,7,0,11,0,15,0,19,0,23
; Formula: a(n) = if(((2*n-2*binomial(floor((sqrtint(8*n)+1)/2),2))^2)==1,(2*n-2*binomial(floor((sqrtint(8*n)+1)/2),2))^(-n-2*truncate((-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1)/2)+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1),if((-n-2*truncate((-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1)/2)+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1)<=(-1),0,(2*n-2*binomial(floor((sqrtint(8*n)+1)/2),2))^(-n-2*truncate((-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1)/2)+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1)))-1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $2,$1
bin $2,2
sub $0,$2
sub $1,$0
add $1,1
mod $1,2
mul $0,2
pow $0,$1
sub $0,1
