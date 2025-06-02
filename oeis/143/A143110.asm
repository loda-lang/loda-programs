; A143110: Triangle read by rows, A051731 * A000034 * 0^(n-k), 1<=k<=n.
; Submitted by loader3229
; 1,1,2,1,0,1,1,2,0,2,1,0,0,0,1,1,2,1,0,0,2,1,0,0,0,0,0,1,1,2,0,2,0,0,0,2,1,0,1,0,0,0,0,0,1,1,2,0,0,1,0,0,0,0,2,1,0,0,0,0,0,0,0,0,0,1,1,2,1,2,0,2,0,0,0,0,0,2,1,0
; Formula: a(n) = sign(truncate(gcd(truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))*((abs(truncate(gcd(truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))-1)%2+1)

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
dgr $0,3
