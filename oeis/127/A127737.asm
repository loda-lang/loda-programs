; A127737: A002260 * A127701.
; Submitted by loader3229
; 1,3,4,3,7,9,3,7,13,16,3,7,13,21,25,3,7,13,21,31,36,3,7,13,21,31,43,49,3,7,13,21,31,43,57,64,3,7,13,21,31,43,57,73,81,3,7,13,21,31,43,57,73,91,100
; Formula: a(n) = min(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1)+1

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
min $2,$0
add $0,1
mul $0,$2
add $0,1
