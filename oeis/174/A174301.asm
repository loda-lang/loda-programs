; A174301: A symmetrical triangle: T(n,k) = binomial(n, k)*if(floor(n/2) greater than or equal to k then 4^k, otherwise 4^(n-k)).
; Submitted by loader3229
; 1,1,1,1,8,1,1,12,12,1,1,16,96,16,1,1,20,160,160,20,1,1,24,240,1280,240,24,1,1,28,336,2240,2240,336,28,1,1,32,448,3584,17920,3584,448,32,1,1,36,576,5376,32256,32256,5376,576,36,1,1,40,720,7680,53760,258048,53760,7680,720,40,1,1,44,880,10560,84480,473088,473088,84480,10560,880,44,1,1,48
; Formula: a(n) = truncate(4^min(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $2,$1
sub $2,$0
min $2,$0
bin $1,$0
mov $0,4
pow $0,$2
mul $0,$1
