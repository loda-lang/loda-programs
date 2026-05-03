; A117947: T(n,k) = L(C(n,k)/3) where L(j/p) is the Legendre symbol of j and p.
; Submitted by loader3229
; 1,1,1,1,-1,1,1,0,0,1,1,1,0,1,1,1,-1,1,1,-1,1,1,0,0,-1,0,0,1,1,1,0,-1,-1,0,1,1,1,-1,1,-1,1,-1,1,-1,1,1,0,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,0,1,1,1,-1,1,0,0,0,0,0,0,1,-1,1,1,0
; Formula: a(n) = if(((-3*truncate(binomial(floor((sqrtint(8*n+8)-1)/2),-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n)/3)+binomial(floor((sqrtint(8*n+8)-1)/2),-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n))%(-2))==0,(-3*truncate(binomial(floor((sqrtint(8*n+8)-1)/2),-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n)/3)+binomial(floor((sqrtint(8*n+8)-1)/2),-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n))/(-2),-3*truncate(binomial(floor((sqrtint(8*n+8)-1)/2),-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n)/3)+binomial(floor((sqrtint(8*n+8)-1)/2),-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n))

add $0,1
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
mov $0,$1
mod $0,3
dif $0,-2
