; A059298: Triangle of idempotent numbers binomial(n,k)*k^(n-k), version 2.
; Submitted by loader3229
; 1,2,1,3,6,1,4,24,12,1,5,80,90,20,1,6,240,540,240,30,1,7,672,2835,2240,525,42,1,8,1792,13608,17920,7000,1008,56,1,9,4608,61236,129024,78750,18144,1764,72,1,10,11520,262440,860160,787500,272160,41160,2880,90,1,11,28160,1082565,5406720,7218750,3592512,792330,84480,4455,110,1,12,67584,4330260,32440320,61875000,43110144,13311144,2027520,160380,6600,132,1,13,159744
; Formula: a(n) = truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)

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
mov $2,$1
sub $2,$0
add $0,1
add $1,1
bin $1,$0
pow $0,$2
mul $0,$1
