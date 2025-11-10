; A259601: Triangular array: sums of two distinct upper Wythoff numbers.
; Submitted by shiva
; 7,9,12,12,15,17,15,18,20,23,17,20,22,25,28,20,23,25,28,31,33,22,25,27,30,33,35,38,25,28,30,33,36,38,41,43,28,31,33,36,39,41,44,46,49,30,33,35,38,41,43,46,48,51,54,33,36,38,41,44,46,49,51,54,57
; Formula: a(n) = -binomial(floor((sqrtint(8*n-8)+1)/2),2)+floor((floor((sqrtint(8*n-8)+3)/2)+sqrtint(5*(floor((sqrtint(8*n-8)+3)/2)+8)^2)+8)/2)+floor((sqrtint(8*n-8)+3)/2)+truncate((-binomial(floor((sqrtint(8*n-8)+1)/2),2)+sqrtint(5*(-binomial(floor((sqrtint(8*n-8)+1)/2),2)+n-1)^2)+n-1)/2)+n-14

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
add $1,8
mov $6,$0
pow $6,2
mul $6,5
nrt $6,2
mov $2,$0
add $2,$6
div $2,2
mov $5,$1
pow $5,2
mul $5,5
nrt $5,2
mov $3,$1
add $3,$5
div $3,2
add $3,$0
add $3,$2
mov $0,$3
add $0,$1
sub $0,21
