; A379100: Triangle read by rows: T(n, k) = binomial(2*k, k) * binomial(2*n, n) / (n + 1).
; Submitted by loader3229
; 1,1,2,2,4,12,5,10,30,100,14,28,84,280,980,42,84,252,840,2940,10584,132,264,792,2640,9240,33264,121968,429,858,2574,8580,30030,108108,396396,1472328,1430,2860,8580,28600,100100,360360,1321320,4907760,18404100
; Formula: a(n) = truncate(binomial(2*truncate((sqrtint(8*n+8)-1)/2),truncate((sqrtint(8*n+8)-1)/2))/(truncate((sqrtint(8*n+8)-1)/2)+1))*binomial(2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
mov $4,$1
add $4,1
bin $4,2
sub $0,$4
sub $0,1
mul $1,2
bin $1,$3
add $3,1
div $1,$3
mov $2,$0
mul $0,2
bin $0,$2
mul $0,$1
