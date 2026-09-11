; A103450: A figurate number triangle read by rows.
; Submitted by loader3229
; 1,1,1,1,3,1,1,5,5,1,1,7,12,7,1,1,9,22,22,9,1,1,11,35,50,35,11,1,1,13,51,95,95,51,13,1,1,15,70,161,210,161,70,15,1,1,17,92,252,406,406,252,92,17,1,1,19,117,372,714,882,714,372,117,19,1,1,21,145,525,1170,1722,1722,1170,525,145,21,1,1,23
; Formula: a(n) = binomial(floor((sqrtint(8*n+8)-1)/2)-1,-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n)*(-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n)+binomial(floor((sqrtint(8*n+8)-1)/2),-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n)

add $0,1
mov $3,$0
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $2,$3
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mov $1,$3
bin $1,$0
sub $3,1
bin $3,$0
mul $0,$3
add $0,$1
