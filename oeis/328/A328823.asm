; A328823: a(n) is the least prime factor of A000096(n) = n*(n+3)/2.
; Submitted by Science United
; 2,5,3,2,2,3,5,2,2,5,7,2,2,7,3,2,2,3,11,2,2,5,13,2,2,13,3,2,2,3,17,2,2,17,5,2,2,19,3,2,2,3,23,2,2,7,5,2,2,5,3,2,2,3,5,2,2,29,31,2,2,5,3,2,2,3,5,2,2,5,37,2,2,7,3,2,2
; Formula: a(n) = A020639(binomial(n+2,2)-1)

#offset 1

mov $1,$0
sub $1,2
mul $0,2
sub $0,$1
bin $0,2
sub $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
