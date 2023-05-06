; A023645: a(n) = tau(n)-1 if n is odd or tau(n)-2 if n is even.
; Submitted by Simon Strandgaard
; 0,0,1,1,1,2,1,2,2,2,1,4,1,2,3,3,1,4,1,4,3,2,1,6,2,2,3,4,1,6,1,4,3,2,3,7,1,2,3,6,1,6,1,4,5,2,1,8,2,4,3,4,1,6,3,6,3,2,1,10,1,2,5,5,3,6,1,4,3,6,1,10,1,2,5,4,3,6,1,8,4,2,1,10,3,2,3,6,1,10,3,4,3,2,3,10,1,4,5,7
; Formula: a(n) = -(n%2)+A000005(n)-1

mov $1,$0
mod $1,2
add $1,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,$1
