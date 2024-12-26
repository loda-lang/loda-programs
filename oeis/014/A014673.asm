; A014673: Smallest prime factor of greatest proper divisor of n.
; Submitted by Contact
; 1,1,1,2,1,3,1,2,3,5,1,2,1,7,5,2,1,3,1,2,7,11,1,2,5,13,3,2,1,3,1,2,11,17,7,2,1,19,13,2,1,3,1,2,3,23,1,2,7,5,17,2,1,3,11,2,19,29,1,2,1,31,3,2,13,3,1,2,23,5,1,2,1,37,5,2,11,3,1,2
; Formula: a(n) = A020639(A032742(n-1))

#offset 1

sub $0,1
mov $1,$0
seq $1,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
seq $1,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
mov $0,$1
