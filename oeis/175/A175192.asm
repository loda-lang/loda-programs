; A175192: a(n) = characteristic function of numbers k such that A000203(m) = k has solution, where A000203(m) = sums of divisors of m.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,0,1,1,0,1,1,1,0,0,0,1,1,1,1,0,0,1,0,1,0,0,0,1,0,0,0,1,0,1,1,1,0,0,0,1,0,1,1,1,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,1,0,0,1,0,1,1,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,1,0,1,0,0,1,0,1,0,0

seq $0,54973 ; Number of numbers whose divisors sum to n.
mov $1,$0
cmp $1,0
mov $0,$1
add $0,1
mod $0,2
