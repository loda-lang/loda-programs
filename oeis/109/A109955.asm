; A109955: Number triangle binomial(n+2k,3k).
; Submitted by loader3229
; 1,1,1,1,4,1,1,10,7,1,1,20,28,10,1,1,35,84,55,13,1,1,56,210,220,91,16,1,1,84,462,715,455,136,19,1,1,120,924,2002,1820,816,190,22,1,1,165,1716,5005,6188,3876,1330,253,25,1,1,220,3003,11440,18564,15504,7315,2024
; Formula: a(n) = binomial(2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2),-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $2,$1
sub $2,$0
mul $0,2
add $0,$1
mov $1,$0
bin $1,$2
mov $0,$1
