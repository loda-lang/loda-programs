; A191907: Square array read by antidiagonals up: T(n,k) = -(n-1) if n divides k, else 1.
; Submitted by loader3229
; 0,1,0,1,-1,0,1,1,1,0,1,1,-2,-1,0,1,1,1,1,1,0,1,1,1,-3,1,-1,0,1,1,1,1,1,-2,1,0,1,1,1,1,-4,1,1,-1,0,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,-5,1,-3,-2,-1,0,1,1,1,1,1,1,1,1,1,1,1,0,1,1
; Formula: a(n) = truncate(gcd(truncate((sqrtint(8*n)-1)/2)+2,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-truncate((sqrtint(8*n)-1)/2)+n-2)/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-truncate((sqrtint(8*n)-1)/2)+n-2))*gcd(truncate((sqrtint(8*n)-1)/2)+2,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-truncate((sqrtint(8*n)-1)/2)+n-2)+1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,2
sub $0,$3
sub $0,$1
add $1,2
gcd $1,$0
mov $2,$1
div $1,$0
mul $2,$1
add $2,1
mov $0,$2
