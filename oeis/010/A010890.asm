; A010890: 15th cyclotomic polynomial.
; Submitted by Science United
; 1,-1,0,1,-1,1,0,-1,1
; Formula: a(n) = floor(((-3*truncate((n-4)/3)+n-4)^2+1)/gcd((-3*truncate((n-4)/3)+n-4)^2,4))-1

sub $0,4
mod $0,3
pow $0,2
mov $1,1
add $1,$0
gcd $0,4
div $1,$0
mov $0,$1
sub $0,1
