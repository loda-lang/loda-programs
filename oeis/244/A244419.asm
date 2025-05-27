; A244419: Coefficient triangle of polynomials related to the Dirichlet kernel. Rising powers. Riordan triangle ((1+z)/(1+z^2), 2*z/(1+z^2)).
; Submitted by loader3229
; 1,1,2,-1,2,4,-1,-4,4,8,1,-4,-12,8,16,1,6,-12,-32,16,32,-1,6,24,-32,-80,32,64,-1,-8,24,80,-80,-192,64,128,1,-8,-40,80,240,-192,-448,128,256,1,10,-40,-160,240,672,-448,-1024,256,512,-1,10,60,-160,-560,672,1792,-1024,-2304,512,1024
; Formula: a(n) = truncate(2^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*binomial(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-1,truncate((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))/2))

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
sub $1,$0
div $1,2
mov $2,-1
sub $2,$0
bin $2,$1
mov $1,2
pow $1,$0
mul $2,$1
mov $0,$2
