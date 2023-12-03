; A260218: a(1) = 2; for n > 1 if n is even a(n) = spf(1 + Product_{odd m,m<n}a(m)), while if n is odd a(n) = spf(1 + Product_{even m,m<n}a(m)).
; Submitted by Solidair79
; 2,3,2,5,2,3,2,17,2,3,2,5,2,3,2,257,2,3,2,5,2,3,2,17,2,3,2,5,2,3,2,65537,2,3,2,5,2,3,2,17,2,3,2,5,2,3,2,97,2,3,2,5,2,3,2,17,2,3,2,5,2,3,2,641,2,3,2,5,2,3,2,17,2,3,2,5,2,3,2,257
; Formula: a(n) = A020639(gcd(n+1,2)^((n+1)/2))

add $0,1
mov $1,$0
div $1,2
gcd $0,2
pow $0,$1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
