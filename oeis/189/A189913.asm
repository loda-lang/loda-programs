; A189913: Triangle read by rows: T(n,k) = binomial(n, k) * k! / (floor(k/2)! * floor((k+2)/2)!).
; Submitted by loader3229
; 1,1,1,1,2,1,1,3,3,3,1,4,6,12,2,1,5,10,30,10,10,1,6,15,60,30,60,5,1,7,21,105,70,210,35,35,1,8,28,168,140,560,140,280,14,1,9,36,252,252,1260,420,1260,126,126,1,10,45,360,420,2520,1050,4200,630,1260,42,1,11,55,495,660,4620,2310,11550,2310,6930,462,462,1,12
; Formula: a(n) = gcd(binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n,truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/2)),binomial(-truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/2)-2,truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/2)))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $4,-2
sub $4,$3
bin $4,$3
mov $0,$1
mov $1,$2
bin $1,$3
gcd $1,$4
bin $0,$2
mul $0,$1
