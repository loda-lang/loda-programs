; A244132: Triangle read by rows: coefficients T(n,k) of a binomial decomposition of n as Sum(k=0..n)T(n,k)*binomial(n,k).
; Submitted by loader3229
; 0,0,1,0,0,2,0,0,-2,9,0,0,2,-18,64,0,0,-2,36,-192,625,0,0,2,-72,576,-2500,7776,0,0,-2,144,-1728,10000,-38880,117649,0,0,2,-288,5184,-40000,194400,-705894,2097152,0,0,-2,576,-15552,160000,-972000,4235364,-14680064,43046721,0,0,2,-1152,46656,-640000,4860000,-25412184,102760448,-344373768,1000000000,0,0,-2,2304,-139968,2560000,-24300000,152473104,-719323136,2754990144,-9000000000,25937424601,0,0
; Formula: a(n) = truncate(truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-1)/(-1))^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*truncate(max(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n,2)^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-1))

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
mov $2,$0
max $2,2
sub $0,1
pow $2,$0
div $0,-1
pow $0,$1
mul $0,$2
