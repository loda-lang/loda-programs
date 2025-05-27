; A318397: Triangle read by rows: T(n,k) = binomial(n,k)^2 * binomial(2*(n-k), n-k).
; Submitted by loader3229
; 1,2,1,6,8,1,20,54,18,1,70,320,216,32,1,252,1750,2000,600,50,1,924,9072,15750,8000,1350,72,1,3432,45276,111132,85750,24500,2646,98,1,12870,219648,724416,790272,343000,62720,4704,128,1,48620,1042470,4447872,6519744,4000752,1111320,141120,7776,162,1
; Formula: a(n) = binomial(2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+2*truncate((sqrtint(8*n+8)-1)/2)-2*n,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)^2

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
bin $1,$0
pow $1,2
mov $0,2
mul $0,$2
bin $0,$2
mul $0,$1
