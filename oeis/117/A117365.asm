; A117365: a(n) = largest prime less than the smallest prime dividing n (or 1 if there is no such prime).
; Submitted by Christian Krause
; 1,1,2,1,3,1,5,1,2,1,7,1,11,1,2,1,13,1,17,1,2,1,19,1,3,1,2,1,23,1,29,1,2,1,3,1,31,1,2,1,37,1,41,1,2,1,43,1,5,1,2,1,47,1,3,1,2,1,53,1,59,1,2,1,3,1,61,1,2,1,67,1,71,1,2,1,5,1,73,1,2,1,79,1,3,1,2,1,83,1,5,1,2,1,3,1,89,1,2,1
; Formula: a(n) = A136548(n/((n+1)/A020639(n)))

mov $1,$0
mov $2,$0
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
add $2,1
div $2,$0
div $1,$2
seq $1,136548 ; a(n) = max {k >= 1 | sigma(k) <= n}.
mov $0,$1
