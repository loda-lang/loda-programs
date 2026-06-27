; A103690: Triangle read by rows: T(n,k)=binomial(n,k-1)*k^(k-1)*(n+1-k)^(n-k) (1<=k<=n).
; Submitted by Science United
; 1,2,4,9,12,27,64,72,108,256,625,640,810,1280,3125,7776,7500,8640,11520,18750,46656,117649,108864,118125,143360,196875,326592,823543,2097152,1882384,1959552,2240000,2800000,3919104,6588344,16777216,43046721
; Formula: a(n) = binomial(floor((sqrtint(8*n)+1)/2),-binomial(floor((sqrtint(8*n)+1)/2),2)+n-1)*if(((-binomial(floor((sqrtint(8*n)+1)/2),2)+n)^2)==1,(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)^(-binomial(floor((sqrtint(8*n)+1)/2),2)+n-1),if((-binomial(floor((sqrtint(8*n)+1)/2),2)+n-1)<=(-1),0,(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)^(-binomial(floor((sqrtint(8*n)+1)/2),2)+n-1)))*if(((-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1)^2)==1,(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1)^(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)),if((-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2))<=(-1),0,(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1)^(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2))))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $2,$1
bin $2,2
sub $0,$2
mov $3,$0
sub $0,1
mov $2,$1
sub $2,$0
pow $3,$0
bin $1,$0
mov $0,$2
sub $2,1
pow $0,$2
mul $0,$1
mul $0,$3
