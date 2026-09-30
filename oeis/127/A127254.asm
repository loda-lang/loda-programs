; A127254: (0,1) sequence whose zero positions are indexed by twice the odious numbers given by A091855.
; Submitted by Science United
; 1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,1,1
; Formula: a(n) = (if(n==0,0,if((gcd(sumdigits(n,2)-1,2)^2)<=1,0,valuation(n,gcd(sumdigits(n,2)-1,2))))+1)%2

mov $1,$0
dgs $0,2
sub $0,1
gcd $0,2
lex $1,$0
mov $0,$1
add $0,1
mod $0,2
