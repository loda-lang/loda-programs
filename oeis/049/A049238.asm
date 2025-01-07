; A049238: a(n) is the number of divisors of prime(n) - 2.
; Submitted by shiva
; 1,2,2,3,2,4,2,4,4,2,4,4,2,6,4,4,2,4,4,2,4,5,4,4,6,2,8,2,4,4,4,8,2,6,2,4,4,8,6,4,2,8,2,8,2,4,4,9,2,8,4,2,4,8,6,4,2,6,6,2,4,4,4,2,12,4,4,8,2,8,8,4,4,4,4,6,4,8,4,4
; Formula: a(n) = truncate(A054844(A006005(n)-2)/2)

#offset 2

seq $0,6005 ; The odd prime numbers together with 1.
sub $0,2
seq $0,54844 ; Number of ways to write n as the sum of any number of consecutive integers (including the trivial one-term sum n = n).
div $0,2
