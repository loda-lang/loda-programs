; A395701: Triangle read by rows: T(n, k) = binomial(n, k) * k^k.
; Submitted by Science United
; 1,1,1,1,2,4,1,3,12,27,1,4,24,108,256,1,5,40,270,1280,3125,1,6,60,540,3840,18750,46656,1,7,84,945,8960,65625,326592,823543,1,8,112,1512,17920,175000,1306368,6588344,16777216,1,9,144,2268,32256,393750,3919104,29647548,150994944,387420489
; Formula: a(n) = binomial(floor((sqrtint(8*n+8)-1)/2),-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n)*if(((-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n)^2)==1,(-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n)^(-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n),if((-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n)<=(-1),0,(-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n)^(-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n)))

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
bin $1,$0
mov $2,$0
pow $0,$2
mul $0,$1
