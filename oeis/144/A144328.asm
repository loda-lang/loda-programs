; A144328: A002260 preceded by a column of 1's: a (1, 1, 2, 3, 4, 5, ...) crescendo triangle by rows.
; Submitted by loader3229
; 1,1,1,1,1,2,1,1,2,3,1,1,2,3,4,1,1,2,3,4,5,1,1,2,3,4,5,6,1,1,2,3,4,5,6,7,1,1,2,3,4,5,6,7,8,1,1,2,3,4,5,6,7,8,9,1,1,2,3,4,5,6,7,8,9,10,1,1,2,3,4,5,6,7,8,9,10,11,1,1
; Formula: a(n) = max(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-2,0)+1

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
sub $0,2
mov $3,$0
max $3,0
mov $0,$3
add $0,1
