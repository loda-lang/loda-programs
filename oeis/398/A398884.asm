; A398884: Array read by ascending antidiagonals: A(n,k) = n*k^n + 1, with k >= 0.
; Submitted by morse [E.R.] - BOINC.Italy
; 1,1,1,1,2,1,1,3,3,1,1,4,9,4,1,1,5,25,19,5,1,1,6,65,82,33,6,1,1,7,161,325,193,51,7,1,1,8,385,1216,1025,376,73,8,1,1,9,897,4375,5121,2501,649,99,9,1,1,10,2049,15310,24577,15626,5185,1030,129,10,1
; Formula: a(n) = (-n+binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+floor((sqrtint(8*n+8)-1)/2))*if(((-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n)^2)==1,(-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n)^(-n+binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+floor((sqrtint(8*n+8)-1)/2)),if((-n+binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+floor((sqrtint(8*n+8)-1)/2))<=(-1),0,(-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n)^(-n+binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+floor((sqrtint(8*n+8)-1)/2))))+1

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
pow $0,$2
mul $0,$2
add $0,1
