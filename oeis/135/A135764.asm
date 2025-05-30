; A135764: Distribute the natural numbers in columns based on the occurrence of "2" in each prime factorization; square array A(row,col) = 2^(row-1) * ((2*col)-1), read by descending antidiagonals.
; Submitted by loader3229
; 1,3,2,5,6,4,7,10,12,8,9,14,20,24,16,11,18,28,40,48,32,13,22,36,56,80,96,64,15,26,44,72,112,160,192,128,17,30,52,88,144,224,320,384,256,19,34,60,104,176,288,448,640,768,512,21,38,68,120,208,352,576,896,1280,1536,1024,23,42,76,136,240,416,704,1152,1792,2560,3072,2048,25,46
; Formula: a(n) = truncate(2^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))*(2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+2*truncate((sqrtint(8*n)-1)/2)-2*n+3)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
sub $1,$0
mul $1,2
add $1,1
mov $2,2
pow $2,$0
mul $2,$1
mov $0,$2
