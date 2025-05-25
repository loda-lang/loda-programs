; A059299: Triangle of idempotent numbers (version 3), T(n, k) = binomial(n, k) * (n - k)^k.
; Submitted by mmonnin
; 1,1,0,1,2,0,1,6,3,0,1,12,24,4,0,1,20,90,80,5,0,1,30,240,540,240,6,0,1,42,525,2240,2835,672,7,0,1,56,1008,7000,17920,13608,1792,8,0,1,72,1764,18144,78750,129024,61236,4608,9,0,1,90,2880,41160,272160,787500,860160,262440,11520,10,0,1,110,4455,84480,792330,3592512,7218750,5406720,1082565,28160,11,0,1,132
; Formula: a(n) = truncate((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
mov $1,$2
bin $1,$0
sub $2,$0
mov $3,$2
pow $3,$0
mul $1,$3
mov $0,$1
