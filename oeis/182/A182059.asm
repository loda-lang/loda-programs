; A182059: Triangle, read by rows, given by (0, 2, -1/2, 1/2, 0, 0, 0, 0, 0, 0, 0, ...) DELTA (2, 0, -1, 1, 0, 0, 0, 0, 0, 0, 0, ...) where DELTA is the operator defined in A084938.
; Submitted by iBezanilla
; 1,0,2,0,4,4,0,6,12,8,0,8,24,32,16,0,10,40,80,80,32,0,12,60,160,240,192,64,0,14,84,280,560,672,448,128,0,16,112,448,1120,1792,1792,1024,256,0,18,144,672,2016,4032,5376,4608,2304,512
; Formula: a(n) = truncate(2^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))*binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
mov $3,2
pow $3,$0
bin $1,$0
mul $1,$3
mov $0,$1
