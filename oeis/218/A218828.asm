; A218828: Reluctant sequence of reverse reluctant sequence A004736.
; Submitted by Science United
; 1,1,2,1,2,1,1,2,1,3,1,2,1,3,2,1,2,1,3,2,1,1,2,1,3,2,1,4,1,2,1,3,2,1,4,3,1,2,1,3,2,1,4,3,2,1,2,1,3,2,1,4,3,2,1,1,2,1,3,2,1,4,3,2,1,5,1,2,1,3,2,1,4,3,2,1,5,4,1,2
; Formula: a(n) = -n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+binomial(truncate((sqrtint(8*n-8*binomial(truncate((sqrtint(8*n)-1)/2)+1,2))+3)/2),2)+1

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
mov $2,$0
mul $2,8
nrt $2,2
add $2,3
div $2,2
bin $2,2
sub $2,$0
mov $0,$2
add $0,1
