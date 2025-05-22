; A013617: Triangle of coefficients in expansion of (1+10x)^n.
; Submitted by loader3229
; 1,1,10,1,20,100,1,30,300,1000,1,40,600,4000,10000,1,50,1000,10000,50000,100000,1,60,1500,20000,150000,600000,1000000,1,70,2100,35000,350000,2100000,7000000,10000000,1,80,2800,56000,700000,5600000,28000000,80000000,100000000
; Formula: a(n) = truncate(10^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $3,10
pow $3,$0
bin $1,$0
mul $1,$3
mov $0,$1
