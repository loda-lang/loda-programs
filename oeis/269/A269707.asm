; A269707: Decimal expansion of x = 3*Sum_{n in E} 1/10^n where E is the set of numbers whose base-4 representation consists of only 0's and 1's.
; Submitted by Science United
; 3,3,0,0,3,3,0,0,0,0,0,0,0,0,0,0,3,3,0,0,3,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,3,0,0,3,3,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = 3*(binomial(1365,n-1)%2)

#offset 1

sub $0,1
mov $1,1365
bin $1,$0
mod $1,2
mov $0,$1
mul $0,3
