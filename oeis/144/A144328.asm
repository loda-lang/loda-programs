; A144328: A002260 preceded by a column of 1's: a (1, 1, 2, 3, 4, 5, ...) crescendo triangle by rows.
; Submitted by atannir
; 1,1,1,1,1,2,1,1,2,3,1,1,2,3,4,1,1,2,3,4,5,1,1,2,3,4,5,6,1,1,2,3,4,5,6,7,1,1,2,3,4,5,6,7,8,1,1,2,3,4,5,6,7,8,9,1,1,2,3,4,5,6,7,8,9,10,1,1,2,3,4,5,6,7,8,9,10,11,1,1
; Formula: a(n) = max(-binomial(truncate((sqrtint(8*n-7)+1)/2),2)+n-1,1)

#offset 1

sub $0,1
mov $1,$0
mul $1,8
add $1,1
nrt $1,2
add $1,1
div $1,2
bin $1,2
sub $0,$1
max $0,1
