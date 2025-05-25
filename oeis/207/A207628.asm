; A207628: Triangle of coefficients of polynomials v(n,x) jointly generated with A207627; see the Formula section.
; Submitted by loader3229
; 1,1,4,1,6,8,1,8,20,16,1,10,36,56,32,1,12,56,128,144,64,1,14,80,240,400,352,128,1,16,108,400,880,1152,832,256,1,18,140,616,1680,2912,3136,1920,512,1,20,176,896,2912,6272,8960,8192,4352,1024,1,22,216
; Formula: a(n) = truncate(2^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))*(2*binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)-binomial(truncate((sqrtint(8*n)-1)/2)-1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))

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
sub $0,1
mov $1,$2
sub $1,1
mov $3,$2
bin $3,$0
bin $1,$0
sub $1,$3
mov $4,2
pow $4,$0
sub $3,$1
mul $3,$4
mov $0,$3
