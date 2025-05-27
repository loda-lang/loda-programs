; A233295: Riordan array ((1+x)/(1-x)^3, 2*x/(1-x)).
; Submitted by loader3229
; 1,4,2,9,10,4,16,28,24,8,25,60,80,56,16,36,110,200,216,128,32,49,182,420,616,560,288,64,64,280,784,1456,1792,1408,640,128,81,408,1344,3024,4704,4992,3456,1408,256,100,570,2160,5712,10752,14400,13440,8320,3072,512
; Formula: a(n) = truncate((truncate(2^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+2))*(binomial(truncate((sqrtint(8*n+8)-1)/2)+2,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+2)+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+2)))/4)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,$2
add $5,1
bin $5,2
add $2,2
sub $0,$5
add $0,1
mov $1,$2
sub $1,1
bin $1,$0
mov $3,$2
bin $3,$0
add $3,$1
mov $4,2
pow $4,$0
mul $3,$4
mov $0,$3
div $0,4
