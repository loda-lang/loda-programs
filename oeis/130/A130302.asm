; A130302: A000012 * A130296.
; Submitted by loader3229
; 1,3,1,6,2,1,10,3,2,1,15,4,3,2,1,21,5,4,3,2,1,28,6,5,4,3,2,1,36,7,6,5,4,3,2,1
; Formula: a(n) = -if((n%(binomial(floor((sqrtint(8*n)+1)/2),2)+1))==0,n/(binomial(floor((sqrtint(8*n)+1)/2),2)+1),n)+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
add $1,1
dif $0,$1
sub $0,$1
sub $2,$0
mov $0,$2
