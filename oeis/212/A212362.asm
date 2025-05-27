; A212362: Triangle by rows, binomial transform of the beheaded Pascal's triangle A074909.
; Submitted by loader3229
; 1,2,2,4,7,3,8,19,15,4,16,47,52,26,5,32,111,155,110,40,6,64,255,426,385,200,57,7,128,575,1113,1211,805,329,77,8,256,1279,2808,3556,2856,1498,504,100,9,512,2815,6903,9948,9324,5922,2562,732,126,10,1024,6143,16630,26835,28680,21294,11172,4110,1020,155,11,2048,13311,39413,70345,84315,71478,43890,19602,6270,1375,187,12,4096,28671
; Formula: a(n) = truncate((truncate(2^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+1))*(binomial(truncate((sqrtint(8*n+8)-1)/2)+1,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+1)+binomial(truncate((sqrtint(8*n+8)-1)/2),-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+1))-2*binomial(truncate((sqrtint(8*n+8)-1)/2),-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+1))/2)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,$2
add $5,1
bin $5,2
mov $1,$2
add $2,1
sub $0,$5
sub $0,1
mul $0,-1
add $0,$2
bin $1,$0
mov $3,$2
bin $3,$0
add $3,$1
mov $4,2
pow $4,$0
mul $1,2
mul $3,$4
sub $3,$1
mov $0,$3
div $0,2
