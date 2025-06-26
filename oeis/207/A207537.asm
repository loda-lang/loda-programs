; A207537: Triangle of coefficients of polynomials u(n,x) jointly generated with A207538; see Formula section.
; Submitted by [DPC] hansR
; 1,2,1,4,3,8,8,1,16,20,5,32,48,18,1,64,112,56,7,128,256,160,32,1,256,576,432,120,9,512,1280,1120,400,50,1,1024,2816,2816,1232,220,11,2048,6144,6912,3584,840,72,1,4096,13312,16640,9984,2912,364,13
; Formula: a(n) = truncate((truncate(2^(-binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)-sqrtint(4*n+1)+binomial(truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)+8*sqrtint(4*n+1))-1)/2)+1,2)+truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)+8*sqrtint(4*n+1))-1)/2)+1))*(binomial(truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)+8*sqrtint(4*n+1))-1)/2)-1,-binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)-sqrtint(4*n+1)+binomial(truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)+8*sqrtint(4*n+1))-1)/2)+1,2)+truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)+8*sqrtint(4*n+1))-1)/2)+1)+binomial(truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)+8*sqrtint(4*n+1))-1)/2),-binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)-sqrtint(4*n+1)+binomial(truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)+8*sqrtint(4*n+1))-1)/2)+1,2)+truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)+8*sqrtint(4*n+1))-1)/2)+1)))/2)

#offset 1

add $0,1
mov $2,$0
mul $0,4
sub $0,3
nrt $0,2
mov $1,$0
pow $1,2
div $1,4
sub $2,$1
mov $1,$2
mov $2,$0
sub $2,$1
bin $2,2
add $2,$0
mov $4,$2
mul $4,8
nrt $4,2
sub $4,1
div $4,2
mov $7,$4
add $7,1
bin $7,2
mov $3,$4
sub $3,1
mov $0,$2
sub $0,$7
sub $0,1
mul $0,-1
add $0,$4
bin $3,$0
mov $5,$4
bin $5,$0
add $5,$3
mov $6,2
pow $6,$0
mul $5,$6
mov $0,$5
div $0,2
