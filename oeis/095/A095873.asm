; A095873: Triangle T(n,k) = (2*k-1)*(n+k-1)*(n-k+1) read by rows, 1<=k<=n.
; Submitted by loader3229
; 1,4,9,9,24,25,16,45,60,49,25,72,105,112,81,36,105,160,189,180,121,49,144,225,280,297,264,169,64,189,300,385,432,429,364,225,81,240,385,504,585,616,585,480,289,100,297,480,637,756,825
; Formula: a(n) = (-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+n)*(2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-1)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)

#offset 1

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
mov $5,$1
sub $5,$0
add $5,1
mul $0,2
mov $4,$0
add $4,$5
mov $3,$0
add $3,1
mul $4,$5
mul $4,$3
mov $0,$4
