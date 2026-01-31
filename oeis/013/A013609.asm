; A013609: Triangle of coefficients in expansion of (1+2*x)^n.
; Submitted by loader3229
; 1,1,2,1,4,4,1,6,12,8,1,8,24,32,16,1,10,40,80,80,32,1,12,60,160,240,192,64,1,14,84,280,560,672,448,128,1,16,112,448,1120,1792,1792,1024,256,1,18,144,672,2016,4032,5376,4608,2304,512,1,20,180,960,3360,8064,13440,15360,11520,5120,1024,1,22,220,1320,5280,14784,29568,42240,42240,28160,11264,2048,1,24
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*if((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)<=(-1),0,2^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mov $3,2
pow $3,$0
bin $1,$0
mul $1,$3
mov $0,$1
