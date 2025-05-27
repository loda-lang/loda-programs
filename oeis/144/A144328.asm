; A144328: A002260 preceded by a column of 1's: a (1, 1, 2, 3, 4, 5, ...) crescendo triangle by rows.
; Submitted by rajab
; 1,1,1,1,1,2,1,1,2,3,1,1,2,3,4,1,1,2,3,4,5,1,1,2,3,4,5,6,1,1,2,3,4,5,6,7,1,1,2,3,4,5,6,7,8,1,1,2,3,4,5,6,7,8,9,1,1,2,3,4,5,6,7,8,9,10,1,1,2,3,4,5,6,7,8,9,10,11,1,1
; Formula: a(n) = ((-binomial(truncate((sqrtint(8*n-7)+1)/2),2)+n-1)==0)-binomial(truncate((sqrtint(8*n-7)+1)/2),2)+n-1

#offset 1

sub $0,1
mov $2,$0
mul $2,8
add $2,1
nrt $2,2
add $2,1
div $2,2
bin $2,2
sub $0,$2
mov $1,$0
equ $1,0
add $0,$1
