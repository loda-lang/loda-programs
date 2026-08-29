; A135222: Triangle A049310 + A000012 - I, read by rows.
; Submitted by loader3229
; 1,1,1,2,1,1,1,3,1,1,2,1,4,1,1,1,4,1,5,1,1,2,1,7,1,6,1,1,1,5,1,11,1,7,1,1,2,1,11,1,16,1,8,1,1,1,6,1,21,1,22,1,9,1,1,2,1,16,1,36,1,29,1,10,1,1,1,7,1,36,1,57,1,37,1,11,1,1,2,1
; Formula: a(n) = gcd(binomial(truncate((-binomial(floor((sqrtint(8*n+9)+1)/2),2)-floor((sqrtint(8*n+9)+1)/2)+n-1)/2),-binomial(floor((sqrtint(8*n+9)+1)/2),2)+n)*(if(((-1)^2)==1,(-1)^(-binomial(floor((sqrtint(8*n+9)+1)/2),2)-floor((sqrtint(8*n+9)+1)/2)+n+1),if((-binomial(floor((sqrtint(8*n+9)+1)/2),2)-floor((sqrtint(8*n+9)+1)/2)+n+1)<=(-1),0,(-1)^(-binomial(floor((sqrtint(8*n+9)+1)/2),2)-floor((sqrtint(8*n+9)+1)/2)+n+1)))==1),0)+1

add $0,1
mov $1,$0
mul $0,8
add $0,1
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
pow $4,$2
equ $4,1
sub $2,2
div $2,2
bin $2,$1
mul $4,$2
gcd $4,0
mov $0,$4
add $0,1
