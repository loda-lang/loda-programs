; A143445: Triangle read by rows, A051731 * (A001318 * 0^(n-k)); 1<=k<=n.
; Submitted by loader3229
; 1,1,2,1,0,5,1,2,0,7,1,0,0,0,12,1,2,5,0,0,15,1,0,0,0,0,0,22,1,2,0,7,0,0,0,26,1,0,5,0,0,0,0,0,35,1,2,0,0,12,0,0,0,0,40,1,0,0,0,0,0,0,0,0,0,51,1,2,5,7,0,15,0,0,0,0,0,57
; Formula: a(n) = floor(((2*truncate((3*truncate(gcd(truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)+3)/2)-1)^2)/24)

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
add $0,1
mul $0,3
div $0,2
mul $0,2
sub $0,1
pow $0,2
div $0,24
