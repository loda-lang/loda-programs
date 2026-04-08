; A127245: Row sums of a signed Thue-Morse related triangle.
; Submitted by Science United
; 1,0,1,1,0,1,1,0,1,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,0,1,1,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,1,0,1,1,0,1,1,0
; Formula: a(n) = (if((2*n)==0,0,if((gcd(sumdigits(n,2)-1,2)^2)<=1,0,valuation(2*n,gcd(sumdigits(n,2)-1,2))))+1)%2

mov $1,$0
add $1,$0
dgs $0,2
sub $0,1
gcd $0,2
lex $1,$0
mov $0,$1
add $0,1
mod $0,2
