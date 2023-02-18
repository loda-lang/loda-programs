; A318874: Number of divisors d of n for which 2*phi(d) > d.
; Submitted by damotbe
; 1,1,2,1,2,2,2,1,3,2,2,2,2,2,4,1,2,3,2,2,4,2,2,2,3,2,4,2,2,4,2,1,4,2,4,3,2,2,4,2,2,4,2,2,6,2,2,2,3,3,4,2,2,4,4,2,4,2,2,4,2,2,6,1,4,4,2,2,4,4,2,3,2,2,6,2,4,4,2,2,5,2,2,4,4,2,4,2,2,6,4,2,4,2,4,2,2,3,6,3
; Formula: a(n) = (A054844(n)/2)*(A264668(n)-1)^2

mov $1,$0
seq $1,54844 ; Number of ways to write n as the sum of any number of consecutive integers (including the trivial one-term sum n = n).
div $1,2
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
mul $0,$1
