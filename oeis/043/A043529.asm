; A043529: Number of distinct base-2 digits of n.
; Submitted by Science United
; 1,1,2,1,2,2,2,1,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
; Formula: a(n) = gcd(binomial(n,floor(n/2)),2)

mov $1,$0
div $0,2
bin $1,$0
gcd $1,2
mov $0,$1
