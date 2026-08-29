; A106468: Absolute value of inverse of number triangle A106465.
; Submitted by loader3229
; 1,1,1,1,0,1,1,1,1,1,0,0,1,0,1,0,0,1,1,1,1,0,0,0,0,1,0,1,0,0,0,0,1,1,1,1,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,1,1,1,1,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,1,1,1,1,0,0
; Formula: a(n) = gcd(binomial(truncate((-binomial(floor((sqrtint(8*n+8)+1)/2),2)-floor((sqrtint(8*n+8)+1)/2)+n-1)/2),-2)*(if((binomial(-1,-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n)^2)==1,binomial(-1,-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n)^(-binomial(floor((sqrtint(8*n+8)+1)/2),2)-floor((sqrtint(8*n+8)+1)/2)+n+1),if((-binomial(floor((sqrtint(8*n+8)+1)/2),2)-floor((sqrtint(8*n+8)+1)/2)+n+1)<=(-1),0,binomial(-1,-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n)^(-binomial(floor((sqrtint(8*n+8)+1)/2),2)-floor((sqrtint(8*n+8)+1)/2)+n+1)))==1),0)

add $0,1
mov $1,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $3,$0
bin $3,2
sub $0,1
sub $1,$3
sub $1,1
mov $2,$1
sub $2,$0
mov $4,-1
bin $4,$1
pow $4,$2
equ $4,1
sub $2,2
div $2,2
bin $2,-2
mul $4,$2
gcd $4,0
mov $0,$4
