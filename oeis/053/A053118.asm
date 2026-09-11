; A053118: Triangle of coefficients of Chebyshev's U(n,x) polynomials (exponents in decreasing order).
; Submitted by loader3229
; 1,2,0,4,0,-1,8,0,-4,0,16,0,-12,0,1,32,0,-32,0,6,0,64,0,-80,0,24,0,-1,128,0,-192,0,80,0,-8,0,256,0,-448,0,240,0,-40,0,1,512,0,-1024,0,672,0,-160,0,10,0,1024,0,-2304,0,1792,0,-560,0,60,0,-1,2048,0,-5120,0,4608,0,-1792,0,280,0,-12,0,4096,0
; Formula: a(n) = max(binomial(-1,-binomial(floor((sqrtint(8*gcd(0,n)+8)-1)/2)+1,2)+gcd(0,n)),0)*binomial(-binomial(floor((sqrtint(8*gcd(0,n)+8)-1)/2)+1,2)-floor((sqrtint(8*gcd(0,n)+8)-1)/2)+gcd(0,n)-1,truncate((-binomial(floor((sqrtint(8*gcd(0,n)+8)-1)/2)+1,2)+gcd(0,n))/2))*if((-n+binomial(floor((sqrtint(8*n+8)+3)/2),2)-1)<=(-1),0,2^(-n+binomial(floor((sqrtint(8*n+8)+3)/2),2)-1))

gcd $1,$0
add $1,1
mov $3,$1
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $2,$3
add $2,1
bin $2,2
sub $1,$2
sub $1,1
mov $2,-1
bin $2,$1
mul $3,-1
sub $3,1
add $3,$1
div $1,2
bin $3,$1
add $0,1
max $2,0
mul $2,$3
mov $4,$0
mul $0,8
nrt $0,2
add $0,3
div $0,2
bin $0,2
sub $0,$4
mov $5,2
pow $5,$0
mov $0,$5
mul $0,$2
