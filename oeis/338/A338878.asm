; A338878: Numerators in a set of expansions of the single-term Machin-like formula for Pi.
; Submitted by loader3229
; 1,1,1,1,3,1,1,2,2,1,1,5,5,5,1,1,3,1,1,3,1,1,7,7,7,7,7,1,1,4,4,2,2,4,4,1,1,9,3,3,9,3,3,9,1,1,5,5,5,1,1,5,5,5,1,1,11,11,11,11,11,11,11,11,11,1,1,6,2,1,3,2,2,3,1,2,6,1,1,13
; Formula: a(n) = floor((floor((sqrtint(8*n)-1)/2)+1)/gcd((-binomial(floor((sqrtint(8*n)-1)/2),2)+n)*(-binomial(floor((sqrtint(8*n)-1)/2),2)+n+1),floor((sqrtint(8*n)-1)/2)+1))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
bin $2,2
add $1,1
sub $0,$2
fac $0,2
gcd $0,$1
div $1,$0
mov $0,$1
