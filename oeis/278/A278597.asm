; A278597: One half of A278481.
; Submitted by GPV67
; 1,2,2,2,3,2,2,3,3,2,2,3,3,3,2,2,3,3,3,3,2,2,3,3,3,3,3,2,2,3,3,3,3,3,3,2,2,3,3,3,3,3,3,3,2,2,3,3,3,3,3,3,3,3,2,2,3,3,3,3,3,3,3,3,3,2,2,3,3,3,3,3,3,3,3,3,3,2,2,3
; Formula: a(n) = truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+2,2)+n)/truncate((sqrtint(8*n+8)-1)/2))+3

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
