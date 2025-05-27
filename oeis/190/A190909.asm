; A190909: Triangle read by rows: T(n,k) = binomial(n+k,n-k) * k! / floor(k/2)!^2.
; Submitted by loader3229
; 1,1,1,1,3,2,1,6,10,6,1,10,30,42,6,1,15,70,168,54,30,1,21,140,504,270,330,20,1,28,252,1260,990,1980,260,140,1,36,420,2772,2970,8580,1820,2100,70,1,45,660,5544,7722,30030,9100,16800,1190,630
; Formula: a(n) = binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n,truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/2))*binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n,2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2))*binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/2)+n,truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/2))

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
sub $4,$3
add $4,$0
bin $4,$3
add $0,$1
mov $1,$2
bin $1,$3
mul $1,$4
mul $2,2
bin $0,$2
mul $0,$1
