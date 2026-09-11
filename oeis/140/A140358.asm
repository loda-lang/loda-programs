; A140358: Smallest nonnegative integer k such that n = +-1+-2+-...+-k for some choice of +'s and -'s.
; Submitted by loader3229
; 0,1,3,2,3,5,3,5,4,5,4,5,7,5,7,5,7,6,7,6,7,6,7,9,7,9,7,9,7,9,8,9,8,9,8,9,8,9,11,9,11,9,11,9,11,9,11,10,11,10,11,10,11,10,11,10,11,13,11,13,11,13,11,13,11,13,11,13,12,13,12,13,12,13,12,13,12,13,12,13
; Formula: a(n) = bitor((if(((-1)^2)==1,(-1)^(-binomial(floor((sqrtint(8*n)+1)/2),2)-floor((sqrtint(8*n)+1)/2)+n-1),if((-binomial(floor((sqrtint(8*n)+1)/2),2)-floor((sqrtint(8*n)+1)/2)+n-1)<=(-1),0,(-1)^(-binomial(floor((sqrtint(8*n)+1)/2),2)-floor((sqrtint(8*n)+1)/2)+n-1)))==1)+floor((sqrtint(8*n)+1)/2),if(((-1)^2)==1,(-1)^(-binomial(floor((sqrtint(8*n)+1)/2),2)-floor((sqrtint(8*n)+1)/2)+n-1),if((-binomial(floor((sqrtint(8*n)+1)/2),2)-floor((sqrtint(8*n)+1)/2)+n-1)<=(-1),0,(-1)^(-binomial(floor((sqrtint(8*n)+1)/2),2)-floor((sqrtint(8*n)+1)/2)+n-1)))==1)

mov $1,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $3,$0
bin $3,2
sub $1,$3
sub $1,1
mov $2,$1
sub $2,$0
mov $4,-1
pow $4,$2
equ $4,1
add $0,$4
bor $0,$4
