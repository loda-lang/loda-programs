; A105734: For n>2, a(n) > 0 is such that a(n-1)^2+4*a(n-2)*a(n) is a minimal square, with a(1)=1, a(2)=1.
; 1,1,2,3,2,1,1,2,3,2,1,1,2,3,2,1,1,2,3,2,1,1

mov $4,$0
mov $1,4
add $4,$1
mod $4,5
mov $5,$4
sub $1,1
mul $5,2
pow $1,6
mov $2,$5
mov $3,1
add $2,2
mov $7,6
mov $6,1
add $1,3
div $0,$1
gcd $1,$2
add $4,$6
sub $1,2
div $1,2
add $1,1
