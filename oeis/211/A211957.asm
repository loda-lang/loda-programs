; A211957: Triangle of coefficients of a polynomial sequence related to the Morgan-Voyce polynomials A085478.
; Submitted by loader3229
; 1,1,1,1,4,2,1,9,12,4,1,16,40,32,8,1,25,100,140,80,16,1,36,210,448,432,192,32,1,49,392,1176,1680,1232,448,64,1,64,672,2688,5280,5632,3328,1024,128,1,81,1080,5544,14256,20592,17472,8640,2304,256,1,100,1650,10560,34320,64064,72800,51200,21760,5120,512
; Formula: a(n) = truncate((truncate(2^truncate((2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2))/2))*(binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n-1,2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2))+binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n,2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2))))/2)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,$2
add $5,1
bin $5,2
sub $0,$5
sub $0,1
sub $2,1
add $2,$0
mul $0,2
mov $1,$2
bin $1,$0
mov $3,1
add $3,$2
bin $3,$0
add $3,$1
div $0,2
mov $4,2
pow $4,$0
mul $3,$4
mov $0,$3
div $0,2
