; A244131: Triangle read by rows: terms T(n,k) of a binomial decomposition of n as Sum(k=0..n)T(n,k).
; Submitted by loader3229
; 0,0,1,0,4,-2,0,12,-18,9,0,32,-108,144,-64,0,80,-540,1440,-1600,625,0,192,-2430,11520,-24000,22500,-7776,0,448,-10206,80640,-280000,472500,-381024,117649,0,1024,-40824,516096,-2800000,7560000,-10668672,7529536,-2097152,0,2304,-157464,3096576,-25200000,102060000,-224042112,271063296,-169869312,43046721,0,5120,-590490,17694720,-210000000,1224720000,-3920736960,7228354560,-7644119040,4304672100,-1000000000,0,11264,-2165130,97320960,-1650000000,13471920000,-60379349184,159023800320,-252255928320
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*if(((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)^2)==1,(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)),if((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))<=(-1),0,(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))))*if(((3*(0==(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2))^2)==1,(3*(0==(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2))^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-1),if((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-1)<=(-1),0,(3*(0==(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2))^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-1)))

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
mov $2,$1
sub $2,$0
bin $1,$0
equ $3,$0
mul $3,3
sub $3,$0
sub $0,1
pow $3,$0
add $0,2
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1
