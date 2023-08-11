; A152765: Smallest prime divisor of Catalan number A000108(n), with a(0) = a(1) = 1.
; Submitted by Jamie Morken(m4)
; 1,1,2,5,2,2,2,3,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,7,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
; Formula: a(n) = A020639(binomial(2*n,n)/(n+1)-1)

mov $1,$0
mul $0,2
bin $0,$1
add $1,1
div $0,$1
sub $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
