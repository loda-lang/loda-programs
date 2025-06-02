; A207063: a(n) is the smallest number larger than a(n-1) with mutual Hamming distance 2 and a(1)=0.
; Submitted by Ralfy
; 0,3,5,6,10,12,15,23,27,29,30,46,54,58,60,63,95,111,119,123,125,126,190,222,238,246,250,252,255,383,447,479,495,503,507,509,510,766,894,958,990,1006,1014,1018,1020,1023,1535,1791,1919,1983,2015,2031,2039,2043,2045,2046,3070,3582,3838,3966,4030,4062,4078,4086,4090,4092,4095,6143,7167,7679,7935,8063,8127,8159,8175,8183,8187,8189,8190,12286
; Formula: a(n) = sumdigits(truncate((truncate(2^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))*(truncate(2^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1))-2))/2)-1,2)*sign(truncate((truncate(2^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))*(truncate(2^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1))-2))/2)-1)+2*truncate((truncate(2^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))*(truncate(2^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1))-2))/2)-2*truncate((sumdigits(truncate((truncate(2^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))*(truncate(2^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1))-2))/2)-1,2)*sign(truncate((truncate(2^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))*(truncate(2^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1))-2))/2)-1))/2)-2

#offset 1

mov $3,$0
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $2,$3
add $2,1
bin $2,2
sub $0,$2
sub $0,1
sub $3,$0
add $0,2
mov $4,2
pow $4,$0
sub $4,2
mov $0,$4
mov $4,2
pow $4,$3
mul $4,$0
mov $0,$4
div $0,2
sub $0,1
mov $1,$0
mul $1,2
dgs $0,2
mod $0,2
add $0,$1
