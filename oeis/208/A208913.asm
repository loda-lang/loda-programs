; A208913: Triangle of coefficients of polynomials u(n,x) jointly generated with A208914; see the Formula section.
; Submitted by loader3229
; 1,1,2,1,6,4,1,12,12,8,1,20,24,40,16,1,30,40,120,80,32,1,42,60,280,240,224,64,1,56,84,560,560,896,448,128,1,72,112,1008,1120,2688,1792,1152,256,1,90,144,1680,2016,6720,5376,5760,2304,512,1,110,180
; Formula: a(n) = truncate(2^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))*binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2*truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)/2)+truncate((sqrtint(8*n)-1)/2)+n-1,-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)

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
mov $3,2
pow $3,$0
mod $0,2
add $1,$0
bin $1,$2
mul $1,$3
mov $0,$1
