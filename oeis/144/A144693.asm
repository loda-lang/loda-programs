; A144693: Triangle read by rows, A000012 * (3*A144328 - 2*A000012), where A000012 means a lower triangular matrix of all 1's.
; Submitted by loader3229
; 1,2,1,3,2,4,4,3,8,7,5,4,12,14,10,6,5,16,21,20,13,7,6,20,28,30,26,16,8,7,24,35,40,39,32,19,9,8,28,42,50,52,48,38,22,10,9,32,49,60,65,64,57,44,25,11,10,36,56,70,78,80,76,66,50,28,12,11,40,63,80,91,96,95,88,75,56,31,13,12
; Formula: a(n) = (3*max(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-2,0)+1)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)+3*max(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-2,0)+1

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
mul $0,3
add $0,1
mul $1,$0
add $0,$1
