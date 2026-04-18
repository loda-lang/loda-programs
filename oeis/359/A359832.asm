; A359832: a(n) = 1 if the 2-adic valuation of n is either 0 or odd, otherwise 0.
; Submitted by Science United
; 1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,0
; Formula: a(n) = ((n-1)*(valuation(n,2)+15)+1)%2

#offset 1

mov $1,$0
lex $1,2
add $1,15
sub $0,1
mul $0,$1
add $0,1
mod $0,2
