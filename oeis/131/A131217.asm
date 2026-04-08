; A131217: Triangle read by rows: T(n, k) = A047999(n, k) + (n+1 mod 2)*[k=1].
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1,1,0,0,1,1,1,1,1,0,1,0,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,1,1,1,1,1,0,0,0,0,0,1,0,1,1,1,1,1,0,0,0,0,1,1,1,1,1,1
; Formula: a(n) = if((binomial(floor((sqrtint(8*n)-1)/2),-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n-1)^2)==1,binomial(floor((sqrtint(8*n)-1)/2),-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n-1)^(-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n-2),if((-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n-2)<=(-1),0,binomial(floor((sqrtint(8*n)-1)/2),-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n-1)^(-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n-2)))-2*truncate(if((binomial(floor((sqrtint(8*n)-1)/2),-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n-1)^2)==1,binomial(floor((sqrtint(8*n)-1)/2),-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n-1)^(-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n-2),if((-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n-2)<=(-1),0,binomial(floor((sqrtint(8*n)-1)/2),-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n-1)^(-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n-2)))/2)

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
sub $0,1
bin $1,$0
sub $0,1
pow $1,$0
mov $0,$1
mod $0,2
