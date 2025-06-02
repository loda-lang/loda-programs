; A135223: Triangle A000012 * A127648 * A103451, read by rows.
; Submitted by loader3229
; 1,3,2,6,2,3,10,2,3,4,15,2,3,4,5,21,2,3,4,5,6,28,2,3,4,5,6,7,36,2,3,4,5,6,7,8,45,2,3,4,5,6,7,8,9,55,2,3,4,5,6,7,8,9,10,66,2,3,4,5,6,7,8,9,10,11,78,2,3,4,5,6,7,8,9,10,11,12,91,2
; Formula: a(n) = -(n-1)*(-n+binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+min(truncate((sqrtint(8*n-8)-1)/2),-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n-1)+1)-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n

#offset 1

sub $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
mov $1,$0
sub $1,$3
min $2,$1
sub $2,$1
mul $0,$2
sub $1,$0
mov $0,$1
add $0,1
