; A128219: A000012 * A127701. a(1) = 1, a(2) = 2, a(3) = 2; by rows, n-1 terms of 2, 3, 4, ... followed by "n".
; Submitted by BrandyNOW
; 1,2,2,2,3,3,2,3,4,4,2,3,4,5,5,2,3,4,5,6,6,2,3,4,5,6,7,7,2,3,4,5,6,7,8,8,2,3,4,5,6,7,8,9,9,2,3,4,5,6,7,8,9,10,10,2,3,4,5,6,7,8,9,10,11,11,2,3,4,5,6,7,8,9,10,11,12,12,2,3
; Formula: a(n) = min(floor((sqrtint(8*n)+1)/2),-binomial(floor((sqrtint(8*n)+1)/2),2)+n+1)

#offset 1

mov $2,$0
add $2,1
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $1,2
sub $2,$1
min $0,$2
