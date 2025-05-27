; A127094: Triangle, reversal of A127093.
; Submitted by loader3229
; 1,2,1,3,0,1,4,0,2,1,5,0,0,0,1,6,0,0,3,2,1,7,0,0,0,0,0,1,8,0,0,0,4,0,2,1,9,0,0,0,0,0,3,0,1,10,0,0,0,0,5,0,0,2,1,11,0,0,0,0,0,0,0,0,0,1,12,0,0,0,0,0,6,0,4,3,2,1,13,0
; Formula: a(n) = truncate(gcd(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1,-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)/(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2))*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)

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
sub $0,1
add $1,1
sub $1,$0
gcd $0,$1
div $0,$1
mul $0,$1
