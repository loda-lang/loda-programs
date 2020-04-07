; A105734: For n>2, a(n) > 0 is such that a(n-1)^2+4*a(n-2)*a(n) is a minimal square, with a(1)=1, a(2)=1.
; 1,1,2,3,2,1,1,2,3,2,1,1,2,3,2,1,1,2,3,2,1,1

mov $4,$0
mov $1,4
add $4,4
mod $4,5
mov $3,$4
sub $1,1
mul $3,2
pow $1,6
mov $2,$3
add $2,2
add $1,3
gcd $1,$2
sub $1,2
div $1,2
add $1,1
