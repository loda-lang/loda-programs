; A053867: Parity of sum of divisors of n less than n.
; Submitted by Landjunge
; 0,1,1,1,1,0,1,1,0,0,1,0,1,0,1,1,1,1,1,0,1,0,1,0,0,0,1,0,1,0,1,1,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,0,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0
; Formula: a(n) = -2*truncate(truncate((n%2+A054844(n)-1)/2)/2)+truncate((n%2+A054844(n)-1)/2)

mov $1,$0
seq $1,54844 ; Number of ways to write n as the sum of any number of consecutive integers (including the trivial one-term sum n = n).
mod $0,2
sub $0,1
add $0,$1
div $0,2
mod $0,2
