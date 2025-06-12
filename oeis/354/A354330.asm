; A354330: Distance from the sum of the first n positive triangular numbers to the nearest triangular number.
; Submitted by Science United
; 0,0,1,0,1,1,1,6,0,6,10,10,13,10,1,14,4,21,12,4,0,1,8,22,28,1,36,1,35,30,10,4,11,10,0,20,51,41,10,71,4,62,41,6,45,75,91,88,97,85,55,10,51,100,10,99,20,124,29,56,130,90,48,20,7,10,30,68,125,136,45,68,156,3,175,3,169,76,55,171
; Formula: a(n) = min(-binomial(n+2,3)+binomial(truncate((sqrtint(8*binomial(n+2,3))-1)/2)+1,2)+truncate((sqrtint(8*binomial(n+2,3))-1)/2)+1,-binomial(truncate((sqrtint(8*binomial(n+2,3))-1)/2)+1,2)+binomial(n+2,3))

add $0,2
bin $0,3
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
add $1,1
sub $1,$0
min $1,$0
mov $0,$1
