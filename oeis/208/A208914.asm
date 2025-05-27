; A208914: Triangle of coefficients of polynomials v(n,x) jointly generated with A208913; see the Formula section.
; Submitted by loader3229
; 1,2,2,3,4,4,4,6,16,8,5,8,40,32,16,6,10,80,80,96,32,7,12,140,160,336,192,64,8,14,224,280,896,672,512,128,9,16,336,448,2016,1792,2304,1024,256,10,18,480,672,4032,4032,7680,4608,2560,512,11,20,660,960
; Formula: a(n) = truncate((truncate(2^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))*binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2*truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)/2)+truncate((sqrtint(8*n)-1)/2)+n,-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))/2)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $4,$1
add $4,1
bin $4,2
sub $0,$4
sub $0,1
mov $2,$1
sub $2,$0
add $0,1
mov $3,2
pow $3,$0
mod $0,2
add $1,$0
bin $1,$2
mul $1,$3
mov $0,$1
div $0,2
