; A190907: Triangle read by rows: T(n,k) = binomial(n+k, n-k) k! / (floor(k/2)! * floor((k+2)/2)!).
; Submitted by loader3229
; 1,1,1,1,3,1,1,6,5,3,1,10,15,21,2,1,15,35,84,18,10,1,21,70,252,90,110,5,1,28,126,630,330,660,65,35,1,36,210,1386,990,2860,455,525,14,1,45,330,2772,2574,10010,2275,4200,238,126
; Formula: a(n) = gcd(binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n,truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/2)),binomial(-truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/2)-2,truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/2)))*binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n,2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2))

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
add $0,$1
mov $1,$2
bin $1,$3
gcd $1,$4
mul $2,2
bin $0,$2
mul $0,$1
