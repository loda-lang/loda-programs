; A332937: a(n) is the greatest common divisor of the first two terms of row n of the Wythoff array (A035513).
; Submitted by Science United
; 1,1,2,3,4,1,1,1,2,1,1,1,3,1,2,5,1,1,6,1,1,7,1,1,8,1,1,9,2,1,10,1,1,11,2,1,1,1,1,1,2,1,3,1,4,1,2,1,1,1,2,3,1,1,2,5,4,3,1,1,2,1,1,1,1,1,6,1,1,1,2,1,2,1,1,1,4,7,1,1
; Formula: a(n) = gcd(floor((sqrtint(5*n^2)+n)/2),n-1)

#offset 1

mov $2,$0
sub $0,1
mov $1,$2
pow $1,2
mul $1,5
nrt $1,2
add $2,$1
div $2,2
gcd $2,$0
mov $0,$2
