; A367177: Triangle read by rows, T(n, k) = [x^k] hypergeom([1/2, -n, -n], [1, 1], 4*x).
; Submitted by loader3229
; 1,1,2,1,8,6,1,18,54,20,1,32,216,320,70,1,50,600,2000,1750,252,1,72,1350,8000,15750,9072,924,1,98,2646,24500,85750,111132,45276,3432,1,128,4704,62720,343000,790272,724416,219648,12870
; Formula: a(n) = binomial(2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)^2

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
bin $1,$0
pow $1,2
mov $2,$0
mul $0,2
bin $0,$2
mul $1,$0
mov $0,$1
