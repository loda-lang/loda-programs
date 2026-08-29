; A244419: Coefficient triangle of polynomials related to the Dirichlet kernel. Rising powers. Riordan triangle ((1+z)/(1+z^2), 2*z/(1+z^2)).
; Submitted by loader3229
; 1,1,2,-1,2,4,-1,-4,4,8,1,-4,-12,8,16,1,6,-12,-32,16,32,-1,6,24,-32,-80,32,64,-1,-8,24,80,-80,-192,64,128,1,-8,-40,80,240,-192,-448,128,256,1,10,-40,-160,240,672,-448,-1024,256,512,-1,10,60,-160,-560,672,1792,-1024,-2304,512,1024
; Formula: a(n) = floor(if((-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n+1)<=(-1),0,2^(-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n+1))/2)*binomial(-n+binomial(floor((sqrtint(8*n+8)+1)/2),2)-1,truncate((-n+binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2)-1)/2))

add $0,1
mov $1,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $4,$0
bin $4,2
sub $1,$4
mov $2,$0
sub $2,$1
div $2,2
mov $3,2
pow $3,$1
div $3,2
mul $1,-1
bin $1,$2
mov $0,$3
mul $0,$1
