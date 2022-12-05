; A070821: Integer part of n/(lpf(n)*gpf(n)), where lpf = A020639 is the least prime factor and gpf = A006530 the greatest prime factor.
; Submitted by Jamie Morken(s1)
; 1,0,0,1,0,1,0,2,1,1,0,2,0,1,1,4,0,3,0,2,1,1,0,4,1,1,3,2,0,3,0,8,1,1,1,6,0,1,1,4,0,3,0,2,3,1,0,8,1,5,1,2,0,9,1,4,1,1,0,6,0,1,3,16,1,3,0,2,1,5,0,12,0,1,5,2,1,3,0,8,9,1,0,6,1,1,1,4,0,9,1,2,1,1,1,16,0,7,3,10
; Formula: a(n) = A052126(n)/A020639(n)

mov $1,$0
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
seq $1,52126 ; a(1) = 1; for n>1, a(n)=n/(largest prime dividing n).
div $1,$0
mov $0,$1
