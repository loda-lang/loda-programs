; A382489: The number of unitary 5-smooth divisors of n.
; Submitted by mmonnin
; 1,2,2,2,2,4,1,2,2,4,1,4,1,2,4,2,1,4,1,4,2,2,1,4,2,2,2,2,1,8,1,2,2,2,2,4,1,2,2,4,1,4,1,2,4,2,1,4,1,4,2,2,1,4,2,2,2,2,1,8,1,2,2,2,2,4,1,2,2,4,1,4,1,2,4,2,1,4,1,4
; Formula: a(n) = truncate(2^logint(gcd(n,30)+truncate(gcd(n,30)/2),3))

#offset 1

gcd $0,30
mov $1,$0
div $1,2
add $1,$0
log $1,3
mov $0,$1
mov $1,2
pow $1,$0
mov $0,$1
