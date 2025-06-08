; A207538: Triangle of coefficients of polynomials v(n,x) jointly generated with A207537; see Formula section.
; Submitted by Just Jake
; 1,2,4,1,8,4,16,12,1,32,32,6,64,80,24,1,128,192,80,8,256,448,240,40,1,512,1024,672,160,10,1024,2304,1792,560,60,1,2048,5120,4608,1792,280,12,4096,11264,11520,5376,1120,84,1,8192,24576,28160,15360
; Formula: a(n) = truncate(2^(-binomial(-n+floor((sqrtint(4*n)^2)/4)+sqrtint(4*n),2)-sqrtint(4*n)+binomial(truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n)^2)/4)+sqrtint(4*n),2)+8*sqrtint(4*n))-1)/2)+1,2)+truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n)^2)/4)+sqrtint(4*n),2)+8*sqrtint(4*n))-1)/2)+1))*binomial(truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n)^2)/4)+sqrtint(4*n),2)+8*sqrtint(4*n))-1)/2),-binomial(truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n)^2)/4)+sqrtint(4*n),2)+8*sqrtint(4*n))-1)/2)+1,2)+binomial(-n+floor((sqrtint(4*n)^2)/4)+sqrtint(4*n),2)+sqrtint(4*n)-1)

#offset 1

mov $4,$0
mul $0,4
nrt $0,2
mov $3,$0
pow $3,2
div $3,4
sub $4,$3
mov $3,$4
mov $4,$0
sub $4,$3
bin $4,2
add $4,$0
mov $5,$4
mul $5,8
nrt $5,2
sub $5,1
div $5,2
mov $1,$5
add $1,1
bin $1,2
mov $0,$4
sub $0,$1
sub $0,1
mov $2,$5
sub $2,$0
bin $5,$0
mov $0,2
pow $0,$2
mul $0,$5
