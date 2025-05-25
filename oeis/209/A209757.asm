; A209757: Triangle of coefficients of polynomials v(n,x) jointly generated with A013609; see the Formula section.
; Submitted by loader3229
; 1,3,2,5,8,4,7,18,20,8,9,32,56,48,16,11,50,120,160,112,32,13,72,220,400,432,256,64,15,98,364,840,1232,1120,576,128,17,128,560,1568,2912,3584,2816,1280,256,19,162,816,2688,6048,9408,9984,6912,2816,512
; Formula: a(n) = truncate((truncate(2^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))*(binomial(truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)+binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)))/2)

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
mov $1,$2
bin $1,$0
mov $3,1
add $3,$2
bin $3,$0
add $3,$1
mov $4,2
pow $4,$0
mul $3,$4
mov $0,$3
div $0,2
