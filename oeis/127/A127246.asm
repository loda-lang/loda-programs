; A127246: Row sums of a Thue-Morse related triangle.
; Submitted by loader3229
; 1,2,3,1,2,1,1,2,3,1,1,2,1,2,3,1,2,1,1,2,1,2,3,1,1,2,3,1,2,1,1,2,3,1,1,2,1,2,3,1,1,2,3,1,2,1,1,2,1,2,3,1,2,1,1,2,3,1,1,2,1,2,3,1,2,1,1,2,1,2,3,1,1,2,3,1,2,1,1,2
; Formula: a(n) = sign(if((2*n)==0,0,if((gcd(sumdigits(n,2)-1,2)^2)<=1,0,valuation(2*n,gcd(sumdigits(n,2)-1,2)))))*((if((2*n)==0,0,if((gcd(sumdigits(n,2)-1,2)^2)<=1,0,valuation(2*n,gcd(sumdigits(n,2)-1,2))))-1)%2+1)+1

mov $1,$0
add $1,$0
dgs $0,2
sub $0,1
gcd $0,2
lex $1,$0
mov $0,$1
dgr $0,3
add $0,1
