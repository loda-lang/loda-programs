; A369258: a(n) = number of odd divisors of n that have an odd number of prime factors with multiplicity.
; Submitted by Christian Krause
; 0,0,1,0,1,1,1,0,1,1,1,1,1,1,2,0,1,1,1,1,2,1,1,1,1,1,2,1,1,2,1,0,2,1,2,1,1,1,2,1,1,2,1,1,3,1,1,1,1,1,2,1,1,2,2,1,2,1,1,2,1,1,3,0,2,2,1,1,2,2,1,1,1,1,3,1,2,2,1,1
; Formula: a(n) = truncate(A054844(n)/4)

#offset 1

mov $1,$0
seq $1,54844 ; Number of ways to write n as the sum of any number of consecutive integers (including the trivial one-term sum n = n).
div $1,4
sub $0,1
mov $0,$1
