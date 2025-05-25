; A208659: Triangle of coefficients of polynomials v(n,x) jointly generated with A185045; see the Formula section.
; Submitted by loader3229
; 1,2,2,2,6,4,2,10,16,8,2,14,36,40,16,2,18,64,112,96,32,2,22,100,240,320,224,64,2,26,144,440,800,864,512,128,2,30,196,728,1680,2464,2240,1152,256,2,34,256,1120,3136,5824,7168,5632,2560,512,2,38,324
; Formula: a(n) = truncate(2^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))*(binomial(truncate((sqrtint(8*n)-1)/2)-1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)+binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))+min(truncate((sqrtint(8*n)-1)/2),1)-1

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
bin $1,$0
mov $3,$2
bin $3,$0
add $3,$1
mov $4,2
pow $4,$0
min $2,1
mul $3,$4
add $3,$2
mov $0,$3
sub $0,1
