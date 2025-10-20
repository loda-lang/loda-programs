; A003989: Triangle T from the array A(x, y) = gcd(x,y), for x >= 1, y >= 1, read by antidiagonals.
; Submitted by Science United
; 1,1,1,1,2,1,1,1,1,1,1,2,3,2,1,1,1,1,1,1,1,1,2,1,4,1,2,1,1,1,3,1,1,3,1,1,1,2,1,2,5,2,1,2,1,1,1,1,1,1,1,1,1,1,1,1,2,3,4,1,6,1,4,3,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2
; Formula: a(n) = gcd(floor((sqrtint(8*n)+1)/2)+1,-binomial(floor((sqrtint(8*n)+1)/2),2)+n)

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
add $1,1
bin $0,2
sub $2,$0
gcd $1,$2
mov $0,$1
