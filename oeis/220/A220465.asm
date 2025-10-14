; A220465: Reverse reluctant sequence of reverse reluctant sequence A004736.
; Submitted by Science United
; 1,2,1,1,2,1,3,1,2,1,2,3,1,2,1,1,2,3,1,2,1,4,1,2,3,1,2,1,3,4,1,2,3,1,2,1,2,3,4,1,2,3,1,2,1,1,2,3,4,1,2,3,1,2,1,5,1,2,3,4,1,2,3,1,2,1,4,5,1,2,3,4,1,2,3,1,2,1,3,4
; Formula: a(n) = -binomial(floor((sqrtint(8*n)+3)/2),2)+binomial(floor((sqrtint(8*binomial(floor((sqrtint(8*n)+3)/2),2)-8*n+8)+3)/2),2)+n

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
add $0,3
div $0,2
bin $0,2
add $0,1
sub $0,$2
mov $1,$0
mul $0,8
nrt $0,2
add $0,3
div $0,2
bin $0,2
add $0,1
sub $0,$1
