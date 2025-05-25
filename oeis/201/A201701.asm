; A201701: Riordan triangle ((1-x)/(1-2*x), x^2/(1-2*x)).
; Submitted by loader3229
; 1,1,0,2,1,0,4,3,0,0,8,8,1,0,0,16,20,5,0,0,0,32,48,18,1,0,0,0,64,112,56,7,0,0,0,0,128,256,160,32,1,0,0,0,0,256,576,432,120,9,0,0,0,0,0,512,1280,1120,400,50,1,0,0,0,0,0
; Formula: a(n) = truncate((truncate(2^(2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-2*n+truncate((sqrtint(8*n+8)-1)/2)))*(binomial(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)-1,2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-2*n+truncate((sqrtint(8*n+8)-1)/2))+binomial(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2),2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-2*n+truncate((sqrtint(8*n+8)-1)/2))))/2)

add $0,1
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
sub $2,$0
mov $1,$2
sub $1,1
mul $0,-1
add $0,$2
bin $1,$0
mov $3,$2
bin $3,$0
add $3,$1
mov $4,2
pow $4,$0
mul $3,$4
mov $0,$3
div $0,2
