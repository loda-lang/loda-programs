; A107230: A number triangle of inverse Chebyshev transforms.
; Submitted by loader3229
; 1,1,1,2,2,1,3,6,3,1,6,12,12,4,1,10,30,30,20,5,1,20,60,90,60,30,6,1,35,140,210,210,105,42,7,1,70,280,560,560,420,168,56,8,1,126,630,1260,1680,1260,756,252,72,9,1,252,1260,3150,4200,4200,2520,1260,360,90,10,1,462,2772,6930,11550,11550,9240,4620,1980,495,110,11,1,924,5544
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*binomial(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2),truncate((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))/2))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $4,$1
add $4,1
bin $4,2
sub $0,$4
sub $0,1
mov $2,$0
mov $0,$1
bin $0,$2
sub $1,$2
mov $3,$1
div $3,2
bin $1,$3
mul $0,$1
