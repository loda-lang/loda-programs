; A114192: Riordan array (1/(1-2x),x/(1-2x)^2).
; Submitted by loader3229
; 1,2,1,4,6,1,8,24,10,1,16,80,60,14,1,32,240,280,112,18,1,64,672,1120,672,180,22,1,128,1792,4032,3360,1320,264,26,1,256,4608,13440,14784,7920,2288,364,30,1,512,11520,42240,59136,41184,16016,3640,480,34,1
; Formula: a(n) = truncate(2^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))

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
mov $3,2
pow $3,$2
add $0,$1
bin $0,$2
mul $0,$3
