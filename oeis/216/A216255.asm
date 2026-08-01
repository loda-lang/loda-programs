; A216255: Triangle read by rows: T(n,k) is the number of labeled rooted trees of height at most 2 that have exactly k nodes at a distance 2 from the root; n>=1, 0<=k<=n-1.
; Submitted by loader3229
; 1,2,0,3,6,0,4,24,12,0,5,60,120,20,0,6,120,540,480,30,0,7,210,1680,3780,1680,42,0,8,336,4200,17920,22680,5376,56,0,9,504,9072,63000,161280,122472,16128,72,0,10,720,17640,181440,787500,1290240,612360,46080,90,0,11,990,31680,452760,2993760,8662500,9461760,2886840,126720,110,0,12,1320,53460,1013760,9507960,43110144,86625000,64880640,12990780,337920,132,0,13,1716
; Formula: a(n) = binomial(floor((sqrtint(8*n)-1)/2)+1,-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n)*(-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n)*if(((-n+binomial(floor((sqrtint(8*n)-1)/2)+1,2)+floor((sqrtint(8*n)-1)/2)+1)^2)==1,(-n+binomial(floor((sqrtint(8*n)-1)/2)+1,2)+floor((sqrtint(8*n)-1)/2)+1)^(-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n-1),if((-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n-1)<=(-1),0,(-n+binomial(floor((sqrtint(8*n)-1)/2)+1,2)+floor((sqrtint(8*n)-1)/2)+1)^(-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n-1)))

#offset 1

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
pow $2,$0
add $0,1
add $1,1
bin $1,$0
mul $2,$0
mul $2,$1
mov $0,$2
