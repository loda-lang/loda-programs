; A134417: Triangle read by rows: T(n,k) = binomial(n,k)*A133632(k + 1).
; Submitted by loader3229
; 1,1,4,1,8,5,1,12,15,20,1,16,30,80,25,1,20,50,200,125,100,1,24,75,400,375,600,125,1,28,105,700,875,2100,875,500,1,32,140,1120,1750,5600,3500,4000,625,1,36,180,1680,3150,12600,10500,18000,5625,2500
; Formula: a(n) = binomial(floor((sqrtint(8*n+8)-1)/2),-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n)*gcd(-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n-1,2)^2*if(truncate((-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n)/2)<=(-1),0,5^truncate((-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n)/2))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $5,$1
add $5,1
bin $5,2
sub $0,$5
sub $0,1
mov $2,$0
mov $3,$0
div $3,2
mov $0,$1
mov $1,$2
sub $1,1
gcd $1,2
pow $1,2
mov $4,5
pow $4,$3
mul $1,$4
bin $0,$2
mul $0,$1
