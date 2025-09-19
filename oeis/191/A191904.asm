; A191904: Square array read by antidiagonals up: T(n,k) = 1-k if k divides n, else 1.
; Submitted by x8CdHfMQ4f
; 0,0,1,0,-1,1,0,1,1,1,0,-1,-2,1,1,0,1,1,1,1,1,0,-1,1,-3,1,1,1,0,1,-2,1,1,1,1,1,0,-1,1,1,-4,1,1,1,1,0,1,1,1,1,1,1,1,1,1,0,-1,-2,-3,1,-5,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,0,-1
; Formula: a(n) = (-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)^0-binomial(gcd(truncate((sqrtint(8*n)-1)/2)+2,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)

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
add $1,2
gcd $1,$0
bin $1,$0
mul $1,$0
pow $0,0
sub $0,$1
