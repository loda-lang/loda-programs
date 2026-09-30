; A295041: The Grundy number of restricted Nim with a pass move.
; Submitted by Science United
; 0,1,0,1,3,0,2,1,5,3,4,0,7,2,6,1,9,5,8,3,11,4,10,0,13,7,12,2,15,6,14,1,17,9,16,5,19,8,18,3,21,11,20,4,23,10,22,0,25,13,24,7,27,12,26,2,29,15,28,6,31,14,30,1,33,17,32,9,35,16,34,5,37,19,36,8,39,18,38,3
; Formula: a(n) = (-1)^floor(((gcd(n-1,n-1)+2)/(2^valuation(gcd(n-1,n-1)+2,2)))/2)+floor(((gcd(n-1,n-1)+2)/(2^valuation(gcd(n-1,n-1)+2,2)))/2)

sub $0,1
gcd $0,$0
add $0,2
dir $0,2
div $0,2
mov $1,-1
pow $1,$0
add $1,$0
mov $0,$1
