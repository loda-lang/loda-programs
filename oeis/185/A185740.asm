; A185740: Weight array of A185738, by antidiagonals.
; Submitted by loader3229
; 1,1,2,1,0,4,1,0,0,8,1,0,0,0,16,1,0,0,0,0,32,1,0,0,0,0,0,64,1,0,0,0,0,0,0,128,1,0,0,0,0,0,0,0,256,1,0,0,0,0,0,0,0,0,512,1,0,0,0,0,0,0,0,0,0,1024,1,0,0,0,0,0,0,0,0,0,0,2048,1,0
; Formula: a(n) = if(((2*(floor((sqrtint(8*n)-1)/2)<=(-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n-1)))^2)==1,(2*(floor((sqrtint(8*n)-1)/2)<=(-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n-1)))^(-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n-1),if((-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n-1)<=(-1),0,(2*(floor((sqrtint(8*n)-1)/2)<=(-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n-1)))^(-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n-1)))

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
leq $1,$0
mul $1,2
pow $1,$0
mov $0,$1
