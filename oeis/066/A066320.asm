; A066320: Triangle read by rows: T(n, k) = binomial(n, k)*k^k*(n-k)^(n-k-1) k=0..n-1.
; Submitted by pm120
; 1,2,2,9,6,12,64,36,48,108,625,320,360,540,1280,7776,3750,3840,4860,7680,18750,117649,54432,52500,60480,80640,131250,326592,2097152,941192,870912,945000,1146880,1575000,2612736,6588344,43046721
; Formula: a(n) = binomial(floor((sqrtint(8*n)+1)/2),-binomial(floor((sqrtint(8*n)+1)/2),2)+n-1)*if(((-binomial(floor((sqrtint(8*n)+1)/2),2)+n-1)^2)==1,(-binomial(floor((sqrtint(8*n)+1)/2),2)+n-1)^(-binomial(floor((sqrtint(8*n)+1)/2),2)+n-1),if((-binomial(floor((sqrtint(8*n)+1)/2),2)+n-1)<=(-1),0,(-binomial(floor((sqrtint(8*n)+1)/2),2)+n-1)^(-binomial(floor((sqrtint(8*n)+1)/2),2)+n-1)))*if(((-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1)^2)==1,(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1)^(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)),if((-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2))<=(-1),0,(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1)^(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2))))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $2,$1
bin $2,2
sub $0,$2
sub $0,1
mov $3,$0
pow $3,$0
mov $2,$1
sub $2,$0
bin $1,$0
mov $0,$2
sub $2,1
pow $0,$2
mul $0,$1
mul $0,$3
