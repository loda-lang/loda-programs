; A143425: Triangle read by rows A051731 * A130123, 1<=k<=n.
; Submitted by loader3229
; 1,1,2,1,0,4,1,2,0,8,1,0,0,0,16,1,2,4,0,0,32,1,0,0,0,0,0,64,1,2,0,8,0,0,0,128,1,0,4,0,0,0,0,0,256,1,2,0,0,16,0,0,0,0,512,1,0,0,0,0,0,0,0,0,0,1024,1,2,4,8,0,32,0,0,0,0,0,2048
; Formula: a(n) = truncate(2^(truncate(gcd(truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)-1))

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
add $2,1
gcd $2,$0
div $2,$0
mul $0,$2
sub $0,1
mov $1,2
pow $1,$0
mov $0,$1
