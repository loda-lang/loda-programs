; A259600: Triangular array: sums of two distinct lower Wythoff numbers.
; Submitted by [SG]KidDoesCrunch
; 4,5,7,7,9,10,9,11,12,14,10,12,13,15,17,12,14,15,17,19,20,13,15,16,18,20,21,23,15,17,18,20,22,23,25,26,17,19,20,22,24,25,27,28,30,18,20,21,23,25,26,28,29,31,33,20,22,23,25,27,28,30,31,33,35,36
; Formula: a(n) = sqrtint(5*binomial(floor((sqrtint(8*n-8)+3)/2),2))+truncate((-binomial(floor((sqrtint(8*n-8)+1)/2),2)+sqrtint(5*(-binomial(floor((sqrtint(8*n-8)+1)/2),2)+n-1)^2)+n-1)/2)+1

#offset 2

sub $0,1
mov $1,$0
mov $4,$0
mul $4,8
nrt $4,2
add $4,1
div $4,2
bin $4,2
sub $0,$4
mul $1,8
nrt $1,2
add $1,3
div $1,2
bin $1,2
mov $5,$0
pow $5,2
mul $5,5
nrt $5,2
mov $2,$0
add $2,$5
div $2,2
sub $2,2
mov $3,$1
mul $3,5
nrt $3,2
add $2,$3
mov $0,$2
add $0,3
