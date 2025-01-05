; A038082: Number of n-node rooted identity trees of height at most 3.
; 1,1,1,2,2,2,2,2,1,1,1
; Formula: a(n) = gcd(truncate((n-6)/3),2)

#offset 1

sub $0,6
div $0,3
gcd $0,2
