; A361975: (2,1)-block array, B(2,1), of the natural number array (A000027), read by descending antidiagonals.
; Submitted by loader3229
; 4,7,16,12,23,36,19,32,47,64,28,43,60,79,100,39,56,75,96,119,144,52,71,92,115,140,167,196,67,88,111,136,163,192,223,256,84,107,132,159,188,219,252,287,324,103,128,155,184,215,248,283,320,359,400,124,151
; Formula: a(n) = (-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+n+2)^2-4*truncate((sqrtint(8*n)-1)/2)-5

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
add $1,1
sub $0,$2
add $0,$1
add $0,1
mul $1,4
mov $2,$0
pow $2,2
sub $2,$1
mov $0,$2
sub $0,1
