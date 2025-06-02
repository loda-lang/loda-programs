; A265583: Array T(n,k) = k*(k-1)^(n-1) read by ascending antidiagonals; k,n >= 1.
; Submitted by loader3229
; 1,0,2,0,2,3,0,2,6,4,0,2,12,12,5,0,2,24,36,20,6,0,2,48,108,80,30,7,0,2,96,324,320,150,42,8,0,2,192,972,1280,750,252,56,9,0,2,384,2916,5120,3750,1512,392,72,10,0,2,768,8748,20480,18750,9072,2744,576,90,11,0,2,1536,26244,81920,93750,54432,19208,4608,810,110,12,0,2
; Formula: a(n) = truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)+truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))

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
sub $1,$0
mov $2,$0
pow $2,$1
mul $0,$2
add $0,$2
