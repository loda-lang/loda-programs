; A025682: Exponent of 9 (value of j) in n-th number of form 8^i*9^j.
; Submitted by loader3229
; 0,0,1,0,1,2,0,1,2,3,0,1,2,3,4,0,1,2,3,4,5,0,1,2,3,4,5,6,0,1,2,3,4,5,6,7,0,1,2,3,4,5,6,7,8,0,1,2,3,4,5,6,7,8,9,0,1,2,3,4,5,6,7,8,9,10,0,1,2,3,4,5,6,7,8,9,10,11,0,1
; Formula: a(n) = -binomial(floor((sqrtint(8*n)+1)/2),2)+n-1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
bin $1,2
sub $0,1
sub $0,$1
