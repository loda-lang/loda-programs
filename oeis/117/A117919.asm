; A117919: Triangle read by rows: T(n, k) = 2^floor((k-1)/2)*binomial(n-1, k-1).
; Submitted by loader3229
; 1,1,1,1,2,2,1,3,6,2,1,4,12,8,4,1,5,20,20,20,4,1,6,30,40,60,24,8,1,7,42,70,140,84,56,8,1,8,56,112,280,224,224,64,16,1,9,72,168,504,504,672,288,144,16,1,10,90,240,840,1008,1680,960,720,160,32,1,11,110,330,1320,1848,3696,2640,2640,880,352,32,1,12
; Formula: a(n) = truncate(2^truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)/2))*binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,$2
add $5,1
bin $5,2
sub $0,$5
sub $0,1
mov $1,$2
bin $1,$0
div $0,2
mov $4,2
pow $4,$0
mov $3,$1
mul $3,$4
mov $0,$3
