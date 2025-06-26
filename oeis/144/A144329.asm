; A144329: Triangle read by rows, A000012 * A144328.
; Submitted by loader3229
; 1,2,1,3,2,2,4,3,4,3,5,4,6,6,4,6,5,8,9,8,5,7,6,10,12,12,10,6,8,7,12,15,16,15,12,7,9,8,14,18,20,20,18,14,8,10,9,16,21,24,25,24,21,16,9,11,10,18,24,28,30,30,28,24,18,10
; Formula: a(n) = (max(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-2,0)+1)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)+max(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-2,0)+1

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
sub $0,1
sub $1,$0
trn $0,1
add $0,1
mul $1,$0
add $0,$1
