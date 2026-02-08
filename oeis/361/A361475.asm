; A361475: Array read by ascending antidiagonals:  A(n, k) = (k^n - 1)/(k - 1), with k >= 2.
; Submitted by loader3229
; 0,1,0,3,1,0,7,4,1,0,15,13,5,1,0,31,40,21,6,1,0,63,121,85,31,7,1,0,127,364,341,156,43,8,1,0,255,1093,1365,781,259,57,9,1,0,511,3280,5461,3906,1555,400,73,10,1,0,1023,9841,21845,19531,9331,2801,585,91,11,1,0
; Formula: a(n) = truncate((if(((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+2)^2)==1,(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+2)^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)),if((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))<=(-1),0,(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+2)^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))))-1)/(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1))

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
sub $1,$0
add $0,1
mov $2,1
add $2,$0
pow $2,$1
sub $2,1
div $2,$0
mov $0,$2
