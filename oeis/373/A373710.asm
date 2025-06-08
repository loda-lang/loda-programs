; A373710: Triangle read by rows: T(n,k) is the area of the square whose vertices divide the sides n of a circumscribed square into integer sections k and n - k, 0 <= k <= floor(n/2).
; Submitted by shiva
; 0,1,4,2,9,5,16,10,8,25,17,13,36,26,20,18,49,37,29,25,64,50,40,34,32,81,65,53,45,41,100,82,68,58,52,50,121,101,85,73,65,61,144,122,104,90,80,74,72,169,145,125,109,97,89,85,196,170,148,130,116,106,100,98,225,197,173,153,137,125,117,113,256,226,200,178,160,146,136,130
; Formula: a(n) = (-binomial(truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)+8*sqrtint(4*n+1))-1)/2)+1,2)+binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)+sqrtint(4*n+1)-1)^2+truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)+8*sqrtint(4*n+1))-1)/2)^2

add $0,1
mov $3,$0
mul $0,4
sub $0,3
nrt $0,2
mov $2,$0
pow $2,2
div $2,4
sub $3,$2
mov $2,$3
mov $3,$0
sub $3,$2
bin $3,2
add $3,$0
mov $4,$3
mul $4,8
nrt $4,2
sub $4,1
div $4,2
mov $1,$4
add $1,1
bin $1,2
mov $0,$3
sub $0,$1
sub $0,1
pow $0,2
pow $4,2
add $4,$0
mov $0,$4
