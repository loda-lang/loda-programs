; A332937: a(n) is the greatest common divisor of the first two terms of row n of the Wythoff array (A035513).
; 1,1,2,3,4,1,1,1,2,1,1,1,3,1,2,5,1,1,6,1,1,7,1,1,8,1,1,9,2,1,10,1,1,11,2,1,1,1,1,1,2,1,3,1,4,1,2,1,1,1,2,3,1,1,2,5,4,3,1,1,2,1,1,1,1,1,6,1,1,1,2,1,2,1,1,1,4,7,1,1
; Formula: a(n) = gcd(n-1,floor((55*n)/34))

#offset 1

mov $1,$0
mul $1,55
div $1,34
sub $0,1
gcd $0,$1
