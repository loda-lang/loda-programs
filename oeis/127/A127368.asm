; A127368: Relative prime triangle, read by rows.
; Submitted by [SG]KidDoesCrunch
; 1,1,0,1,2,0,1,0,3,0,1,2,3,4,0,1,0,0,0,5,0,1,2,3,4,5,6,0,1,0,3,0,5,0,7,0,1,2,0,4,5,0,7,8,0,1,0,3,0,0,0,7,0,9,0,1,2,3,4,5,6,7,8,9,10,0,1,0,0,0,5,0,7,0,0,0,11,0,1,2
; Formula: a(n) = (-binomial(floor((sqrtint(8*n)+1)/2),2)+n)*(gcd(floor((sqrtint(8*n)+1)/2),-binomial(floor((sqrtint(8*n)+1)/2),2)+n)==1)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $2,$1
bin $1,2
mov $3,$0
sub $3,$1
gcd $2,$3
mov $1,$2
equ $1,1
mul $1,$3
mov $0,$1
