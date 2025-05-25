; A225203: Table T(n,k) composed of rows equal to: n * (the characteristic function of the multiples of (n+1)), read by downwards antidiagonals.
; Submitted by loader3229
; 1,0,2,1,0,3,0,0,0,4,1,2,0,0,5,0,0,0,0,0,6,1,0,3,0,0,0,7,0,2,0,0,0,0,0,8,1,0,0,4,0,0,0,0,9,0,0,0,0,0,0,0,0,0,10,1,2,3,0,5,0,0,0,0,0,11,0,0,0,0,0,0,0,0,0,0,0,12,1,0
; Formula: a(n) = binomial(gcd(truncate((sqrtint(8*n)-1)/2)+2,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1)-binomial(gcd(truncate((sqrtint(8*n)-1)/2)+2,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1)

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
add $0,1
add $1,2
gcd $1,$0
bin $1,$0
mul $0,$1
sub $0,$1
