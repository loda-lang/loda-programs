; A044966: Numbers whose base-3 representation contains no 0's and exactly one 1.
; Submitted by loader3229
; 1,5,7,17,23,25,53,71,77,79,161,215,233,239,241,485,647,701,719,725,727,1457,1943,2105,2159,2177,2183,2185,4373,5831,6317,6479,6533,6551,6557,6559,13121,17495,18953,19439,19601,19655,19673
; Formula: a(n) = (if((-binomial(floor((sqrtint(8*n)+1)/2),2)+n)<=(-1),0,3^(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))-1)*if((-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2))<=(-1),0,3^(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)))-1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $3,$2
bin $3,2
sub $0,$3
mov $1,3
pow $1,$0
sub $1,1
sub $2,$0
mov $0,3
pow $0,$2
mul $0,$1
sub $0,1
