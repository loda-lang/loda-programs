; A134352: A130123 * A128174.
; Submitted by loader3229
; 1,0,2,4,0,4,0,8,0,8,16,0,16,0,16,0,32,0,32,0,32,64,0,64,0,64,0,64,0,128,0,128,0,128,0,128,256,0,256,0,256,0,256,0,256,0,512,0,512,0,512,0,512,0,512
; Formula: a(n) = if(((if(1==1,(-1)^(-binomial(truncate((sqrtint(8*n+8)-1)/2),2)+n),if((-binomial(truncate((sqrtint(8*n+8)-1)/2),2)+n)<=(-1),0,(-1)^(-binomial(truncate((sqrtint(8*n+8)-1)/2),2)+n)))+1)^2)==1,(if(1==1,(-1)^(-binomial(truncate((sqrtint(8*n+8)-1)/2),2)+n),if((-binomial(truncate((sqrtint(8*n+8)-1)/2),2)+n)<=(-1),0,(-1)^(-binomial(truncate((sqrtint(8*n+8)-1)/2),2)+n)))+1)^truncate((sqrtint(8*n+8)-1)/2),if(truncate((sqrtint(8*n+8)-1)/2)<=(-1),0,(if(1==1,(-1)^(-binomial(truncate((sqrtint(8*n+8)-1)/2),2)+n),if((-binomial(truncate((sqrtint(8*n+8)-1)/2),2)+n)<=(-1),0,(-1)^(-binomial(truncate((sqrtint(8*n+8)-1)/2),2)+n)))+1)^truncate((sqrtint(8*n+8)-1)/2)))

mov $2,$0
add $0,1
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $1,$0
bin $1,2
sub $2,$1
mov $3,-1
pow $3,$2
add $3,1
pow $3,$0
mov $0,$3
