; A117368: a(n) = largest prime less than the smallest prime dividing (2n-1).
; Submitted by Egon Olsen
; 2,3,5,2,7,11,2,13,17,2,19,3,2,23,29,2,3,31,2,37,41,2,43,5,2,47,3,2,53,59,2,3,61,2,67,71,2,5,73,2,79,3,2,83,5,2,3,89,2,97,101,2,103,107,2,109,3,2,5,7,2,3,113,2,127,5,2,131,137,2,7,3,2,139,149,2,3,151,2,5,157,2,163,11,2,167,3,2,173,179,2,3,7,2,181,191,2,193,197,2
; Formula: a(n) = A136548((2*n+2)/A032742(2*n+2))

add $0,1
mul $0,2
mov $1,$0
seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
div $1,$0
seq $1,136548 ; a(n) = max {k >= 1 | sigma(k) <= n}.
mov $0,$1
