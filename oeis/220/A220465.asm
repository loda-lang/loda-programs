; A220465: Reverse reluctant sequence of reverse reluctant sequence A004736.
; Submitted by Science United
; 1,2,1,1,2,1,3,1,2,1,2,3,1,2,1,1,2,3,1,2,1,4,1,2,3,1,2,1,3,4,1,2,3,1,2,1,2,3,4,1,2,3,1,2,1,1,2,3,4,1,2,3,1,2,1,5,1,2,3,4,1,2,3,1,2,1,4,5,1,2,3,4,1,2,3,1,2,1,3,4
; Formula: a(n) = -binomial(truncate((sqrtint(8*n)+3)/2),2)+binomial(truncate((sqrtint(8*binomial(truncate((sqrtint(8*n)+3)/2),2)-8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*binomial(truncate((sqrtint(8*n)+3)/2),2)-8*n+8)-1)/2)+n+1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,3
div $1,2
bin $1,2
sub $1,$0
mov $0,$1
add $0,1
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
sub $1,$0
mov $0,$1
add $0,1
