; A210195: Triangle of coefficients of polynomials u(n,x) jointly generated with A210196; see the Formula section.
; Submitted by loader3229
; 1,3,5,4,7,12,8,9,24,32,16,11,40,80,80,32,13,60,160,240,192,64,15,84,280,560,672,448,128,17,112,448,1120,1792,1792,1024,256,19,144,672,2016,4032,5376,4608,2304,512,21,180,960,3360,8064,13440,15360
; Formula: a(n) = truncate(2^(-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n-1))*binomial(truncate((sqrtint(8*n-8)-1)/2)+1,-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n-1)+binomial(0,-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n-2)

#offset 1

sub $0,1
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
bin $1,$0
add $0,1
mov $3,1
add $3,$2
bin $3,$0
mov $4,2
pow $4,$0
mul $3,$4
add $1,$3
mov $0,$1
