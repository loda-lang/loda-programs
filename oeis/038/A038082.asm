; A038082: Number of n-node rooted identity trees of height at most 3.
; 1,1,1,2,2,2,2,2,1,1,1
; Formula: a(n) = gcd((n-5)/3,2)

sub $0,5
div $0,3
gcd $0,2
