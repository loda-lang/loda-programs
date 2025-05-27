; A128136: A128132 * A002260.
; Submitted by loader3229
; 1,1,4,2,4,9,3,6,9,16,4,8,12,16,25,5,10,15,20,25,36,6,12,18,24,30,36,49,7,14,21,28,35,42,49,64,8,16,24,32,40,48,56,64,81,9,18,27,36,45,54,63,72,81,100
; Formula: a(n) = (-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*((truncate((sqrtint(8*n)-1)/2)==(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))+truncate((sqrtint(8*n)-1)/2))

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $1,$2
equ $1,$0
add $1,$2
add $0,1
mul $0,$1
