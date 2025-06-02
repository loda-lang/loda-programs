; A344563: T(n, k) = binomial(n - 1, k - 1) * binomial(n, k) * 2^k, T(0, 0) = 1. Triangle read by rows, T(n, k) for 0 <= k <= n.
; Submitted by loader3229
; 1,0,2,0,4,4,0,6,24,8,0,8,72,96,16,0,10,160,480,320,32,0,12,300,1600,2400,960,64,0,14,504,4200,11200,10080,2688,128,0,16,784,9408,39200,62720,37632,7168,256,0,18,1152,18816,112896,282240,301056,129024,18432,512
; Formula: a(n) = truncate(2^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*binomial(truncate((sqrtint(8*n+8)-1)/2)-1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-1)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,$2
add $5,1
bin $5,2
sub $0,$5
sub $0,2
mov $1,$2
sub $1,1
bin $1,$0
add $0,1
mov $3,$2
bin $3,$0
mov $4,2
pow $4,$0
mul $3,$1
mul $3,$4
mov $0,$3
