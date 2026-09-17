; A128937: Triangle formed by reading A039598 mod 2.
; Submitted by loader3229
; 1,0,1,1,0,1,0,0,0,1,0,0,1,0,1,0,1,0,0,0,1,1,0,1,0,1,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,1,0,1,0,1,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0
; Formula: a(n) = -2*truncate(binomial(floor((sqrtint(8*n+8)+1)/2),if(((-binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2)+n+1)%2)==0,(-binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2)+n+1)/2,-binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2)+n+1))/2)+binomial(floor((sqrtint(8*n+8)+1)/2),if(((-binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2)+n+1)%2)==0,(-binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2)+n+1)/2,-binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2)+n+1))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $2,$1
bin $2,2
sub $0,$2
add $0,$1
dif $0,2
bin $1,$0
mov $0,$1
mod $0,2
