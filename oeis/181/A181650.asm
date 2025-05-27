; A181650: Inverse of number triangle A070909.
; Submitted by loader3229
; 1,-1,1,-1,0,1,0,0,-1,1,0,0,-1,0,1,0,0,0,0,-1,1,0,0,0,0,-1,0,1,0,0,0,0,0,0,-1,1,0,0,0,0,0,0,-1,0,1,0,0,0,0,0,0,0,0,-1,1,0,0,0,0,0,0,0,0,-1,0,1
; Formula: a(n) = -binomial(gcd(truncate((sqrtint(8*n+8)-1)/2),2)-1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+gcd(truncate((sqrtint(8*n+8)-1)/2),2)+n)+binomial(gcd(truncate((sqrtint(8*n+8)-1)/2),2)-1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+gcd(truncate((sqrtint(8*n+8)-1)/2),2)+n-1)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,1
sub $0,$3
sub $0,$1
gcd $1,2
sub $1,1
mov $2,$1
add $0,$1
bin $1,$0
add $0,1
bin $2,$0
mul $2,-1
add $1,$2
mov $0,$1
