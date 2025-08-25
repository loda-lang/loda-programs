; A128136: A128132 * A002260.
; Submitted by loader3229
; 1,1,4,2,4,9,3,6,9,16,4,8,12,16,25,5,10,15,20,25,36,6,12,18,24,30,36,49,7,14,21,28,35,42,49,64,8,16,24,32,40,48,56,64,81,9,18,27,36,45,54,63,72,81,100
; Formula: a(n) = max(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
max $1,$0
mul $1,$0
mov $0,$1
