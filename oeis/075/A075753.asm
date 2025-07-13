; A075753: Smallest prime factor of n-th odd triangular number; a(1) = 1.
; Submitted by Science United
; 1,3,3,3,3,5,7,3,3,3,3,11,5,3,3,3,3,5,19,3,3,3,3,23,5,3,3,3,3,29,31,3,3,3,3,5,37,3,3,3,3,41,5,3,3,3,3,5,7,3,3,3,3,53,5,3,3,3,3,7,11,3,3,3,3,5,7,3,3,3,3,11,5,3,3,3,3,5,79,3
; Formula: a(n) = A020639(binomial(2*n-(n%2)+2,2))

#offset 1

mov $1,$0
mod $1,2
sub $1,2
mul $0,2
sub $0,$1
bin $0,2
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
