; A176079: Triangle T(n,k) read by rows: If k divides n then k-1, otherwise -1.
; Submitted by loader3229
; 0,0,1,0,-1,2,0,1,-1,3,0,-1,-1,-1,4,0,1,2,-1,-1,5,0,-1,-1,-1,-1,-1,6,0,1,-1,3,-1,-1,-1,7,0,-1,2,-1,-1,-1,-1,-1,8,0,1,-1,-1,4,-1,-1,-1,-1,9,0,-1,-1,-1,-1,-1,-1,-1,-1,-1,10,0,1,2,3,-1,5,-1,-1,-1,-1,-1,11,0,-1
; Formula: a(n) = truncate(gcd(truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)-1

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
add $1,1
gcd $1,$0
div $1,$0
mul $0,$1
sub $0,1
