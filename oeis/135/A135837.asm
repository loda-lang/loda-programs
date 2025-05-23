; A135837: A007318 * a triangle with (1, 2, 2, 4, 4, 8, 8, ...) in the main diagonal and the rest zeros.
; Submitted by loader3229
; 1,1,2,1,4,2,1,6,6,4,1,8,12,16,4,1,10,20,40,20,8,1,12,30,80,60,48,8,1,14,42,140,140,168,56,16,1,16,56,224,280,448,224,128,16,1,18,72,336,504,1008,672,576,144,32,1,20,90,480,840,2016,1680,1920,720,320,32,1,22,110,660,1320,3696,3696,5280,2640,1760,352,64,1,24
; Formula: a(n) = truncate(2^truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)/2))*binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)

#offset 1

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
add $0,1
div $0,2
mov $4,2
pow $4,$0
mov $3,$1
mul $3,$4
mov $0,$3
