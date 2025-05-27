; A127013: Triangle read by rows: row reversal of A126988.
; Submitted by loader3229
; 1,1,2,1,0,3,1,0,2,4,1,0,0,0,5,1,0,0,2,3,6,1,0,0,0,0,0,7,1,0,0,0,2,0,4,8,1,0,0,0,0,0,3,0,9,1,0,0,0,0,2,0,0,5,10,1,0,0,0,0,0,0,0,0,0,11,1,0,0,0,0,0,2,0,3,4,6,12,1,0
; Formula: a(n) = truncate((truncate(gcd(truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-truncate((sqrtint(8*n)-1)/2)+n-2)/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-truncate((sqrtint(8*n)-1)/2)+n-2))*(truncate((sqrtint(8*n)-1)/2)+1))/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-truncate((sqrtint(8*n)-1)/2)+n-2))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
add $1,1
mov $2,$1
sub $0,1
sub $0,$3
sub $0,$1
gcd $1,$0
div $1,$0
mul $2,$1
div $2,$0
mov $0,$2
