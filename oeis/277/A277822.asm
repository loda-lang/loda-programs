; A277822: a(n) = index of the column where n is located in array A277880.
; Submitted by Science United
; 0,1,1,2,1,2,3,1,1,2,3,1,4,1,1,2,1,2,3,1,4,1,1,2,5,1,1,2,1,2,3,1,1,2,3,1,4,1,1,2,5,1,1,2,1,2,3,1,6,1,1,2,1,2,3,1,1,2,3,1,4,1,1,2,1,2,3,1,4,1,1,2,5,1,1,2,1,2,3,1
; Formula: a(n) = if((2*n)==0,0,if((gcd(sumdigits(n,2),2)^2)<=1,0,valuation(2*n,gcd(sumdigits(n,2),2))))-(0==n)+1

equ $1,$0
mov $2,$0
add $2,$0
dgs $0,2
gcd $0,2
lex $2,$0
mov $0,$2
sub $0,$1
add $0,1
