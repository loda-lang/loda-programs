; A209705: Triangle of coefficients of polynomials u(n,x) jointly generated with A209706; see the Formula section.
; Submitted by loader3229
; 1,0,2,0,3,4,0,4,10,8,0,5,18,28,16,0,6,28,64,72,32,0,7,40,120,200,176,64,0,8,54,200,440,576,416,128,0,9,70,308,840,1456,1568,960,256,0,10,88,448,1456,3136,4480,4096,2176,512,0,11,108,624,2352,6048
; Formula: a(n) = truncate((truncate(2^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))*(binomial(truncate((sqrtint(8*n)-1)/2)-1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-2)+binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)))/2)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,$2
add $5,1
bin $5,2
sub $0,$5
sub $0,2
mov $1,$2
sub $1,1
bin $1,$0
add $0,1
mov $3,$2
bin $3,$0
add $3,$1
mov $4,2
pow $4,$0
mul $3,$4
mov $0,$3
div $0,2
