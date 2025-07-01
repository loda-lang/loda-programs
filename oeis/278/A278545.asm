; A278545: Number of neighbors of the n-th term in a full square array read by antidiagonals.
; Submitted by mmonnin
; 3,5,5,5,8,5,5,8,8,5,5,8,8,8,5,5,8,8,8,8,5,5,8,8,8,8,8,5,5,8,8,8,8,8,8,5,5,8,8,8,8,8,8,8,5,5,8,8,8,8,8,8,8,8,5,5,8,8,8,8,8,8,8,8,8,5,5,8,8,8,8,8,8,8,8,8,8,5,5,8
; Formula: a(n) = (min(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1,1)+2)*(min(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1,1)+2)-1

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
mov $2,$1
sub $2,$0
min $0,1
mov $3,$0
add $3,2
min $2,1
add $2,2
mul $3,$2
mov $0,$3
sub $0,1
