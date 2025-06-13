; A059300: Triangle of idempotent numbers binomial(n,k)*k^(n-k), version 4.
; Submitted by loader3229
; 1,1,2,1,6,3,1,12,24,4,1,20,90,80,5,1,30,240,540,240,6,1,42,525,2240,2835,672,7,1,56,1008,7000,17920,13608,1792,8,1,72,1764,18144,78750,129024,61236,4608,9,1,90,2880,41160,272160,787500,860160,262440,11520,10,1,110,4455,84480,792330,3592512,7218750,5406720,1082565,28160,11,1,132,6600,160380,2027520,13311144,43110144,61875000,32440320,4330260,67584,12,1,156
; Formula: a(n) = truncate((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+1)^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
add $1,1
sub $3,$0
add $3,$1
pow $3,$0
bin $1,$0
mul $1,$3
mov $0,$1
