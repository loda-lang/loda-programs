; A360604: Triangle read by rows. T(n, k) = 2^binomial(n - k, 2) * binomial(n - 1, k - 1).
; Submitted by I027614
; 1,0,1,0,1,1,0,2,2,1,0,8,6,3,1,0,64,32,12,4,1,0,1024,320,80,20,5,1,0,32768,6144,960,160,30,6,1,0,2097152,229376,21504,2240,280,42,7,1,0,268435456,16777216,917504,57344,4480,448,56,8,1
; Formula: a(n) = truncate(2^binomial(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2),2))*binomial(truncate((sqrtint(8*n+8)-1)/2)-1,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))

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
mul $0,-1
add $0,$2
mov $3,-1
add $3,$2
bin $3,$0
bin $0,2
mov $4,2
pow $4,$0
mul $3,$4
mov $0,$3
