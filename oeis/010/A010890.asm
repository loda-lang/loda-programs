; A010890: 15th cyclotomic polynomial.
; Submitted by Science United
; 1,-1,0,1,-1,1,0,-1,1
; Formula: a(n) = (((n-4)%3)^2+1)/gcd((((n-4)%3)^2)%2,3)-1

sub $0,4
mod $0,3
pow $0,2
mov $1,1
add $1,$0
mod $0,2
gcd $0,3
div $1,$0
mov $0,$1
sub $0,1
