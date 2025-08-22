; A144337: Triangle read by rows, A000012 * (2*A144328 - A000012).
; Submitted by Wood
; 1,2,1,3,2,3,4,3,6,5,5,4,9,10,7,6,5,12,15,14,9,7,6,15,20,21,18,11,8,7,18,25,28,27,22,13,9,8,21,30,35,36,33,26,15,10,9,24,35,42,45,44,39,30,17,11,10,27,40,49,54,55,52,45,34,19
; Formula: a(n) = (2*max(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-2,0)+1)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)

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
add $1,1
sub $1,$0
trn $0,1
mul $0,2
add $0,1
mul $1,$0
mov $0,$1
