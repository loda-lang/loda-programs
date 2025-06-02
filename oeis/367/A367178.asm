; A367178: Triangle read by rows. T(n, k) = binomial(n, k)^2 * CatalanNumber(k).
; Submitted by loader3229
; 1,1,1,1,4,2,1,9,18,5,1,16,72,80,14,1,25,200,500,350,42,1,36,450,2000,3150,1512,132,1,49,882,6125,17150,18522,6468,429,1,64,1568,15680,68600,131712,103488,27456,1430,1,81,2592,35280,222264,666792,931392,555984,115830,4862
; Formula: a(n) = truncate((binomial(2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)^2)/(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1))

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
add $2,1
mul $1,$0
div $1,$2
mov $0,$1
