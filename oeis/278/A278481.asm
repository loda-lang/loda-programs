; A278481: Number of neighbors of the n-th term in a full isosceles triangle read by rows.
; Submitted by GPV67
; 2,4,4,4,6,4,4,6,6,4,4,6,6,6,4,4,6,6,6,6,4,4,6,6,6,6,6,4,4,6,6,6,6,6,6,4,4,6,6,6,6,6,6,6,4,4,6,6,6,6,6,6,6,6,4,4,6,6,6,6,6,6,6,6,6,4,4,6,6,6,6,6,6,6,6,6,6,4,4,6
; Formula: a(n) = 2*truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+2,2)+n)/truncate((sqrtint(8*n+8)-1)/2))+6

#offset 1

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,2
bin $2,2
sub $0,1
sub $0,$2
div $0,$1
add $0,3
mul $0,2
