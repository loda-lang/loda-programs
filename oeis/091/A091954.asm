; A091954: Number of odd proper divisors of n. That is, the number of odd divisors of n that are less than n.
; Submitted by Orange Kid
; 0,1,1,1,1,2,1,1,2,2,1,2,1,2,3,1,1,3,1,2,3,2,1,2,2,2,3,2,1,4,1,1,3,2,3,3,1,2,3,2,1,4,1,2,5,2,1,2,2,3,3,2,1,4,3,2,3,2,1,4,1,2,5,1,3,4,1,2,3,4,1,3,1,2,5,2,3,4,1,2,4,2,1,4,3,2,3,2,1,6,3,2,3,2,3,2,1,3,5,3
; Formula: a(n) = (n%2+A054844(n)-1)/2

mov $1,$0
seq $1,54844 ; Number of ways to write n as the sum of any number of consecutive integers (including the trivial one-term sum n = n).
mod $0,2
sub $0,1
add $0,$1
div $0,2
