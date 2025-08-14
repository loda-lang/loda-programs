; A183190: Triangle T(n,k), read by rows, given by (1, 1, 0, 0, 0, 0, 0, 0, 0, ...) DELTA (0, 1, 0, 0, 0, 0, 0, 0, 0, ...) where DELTA is the operator defined in A084938.
; Submitted by loader3229
; 1,1,0,2,1,0,4,4,1,0,8,12,6,1,0,16,32,24,8,1,0,32,80,80,40,10,1,0,64,192,240,160,60,12,1,0,128,448,672,560,280,84,14,1,0,256,1024,1792,1792,1120,448,112,16,1,0,512,2304,4608,5376,4032,2016,672,144,18,1,0
; Formula: a(n) = truncate((-2)^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+max(truncate((sqrtint(8*n+8)-1)/2),1)-1))*binomial(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-1,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+max(truncate((sqrtint(8*n+8)-1)/2),1)-1)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
max $1,1
sub $1,$0
sub $2,$0
bin $2,$1
mov $0,-2
pow $0,$1
mul $0,$2
