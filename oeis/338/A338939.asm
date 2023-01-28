; A338939: a(n) is the number of partitions n = a + b such that a*b is a perfect square.
; Submitted by Christian Krause
; 0,1,0,1,1,1,0,1,0,3,0,1,1,1,1,1,1,1,0,3,0,1,0,1,2,3,0,1,1,3,0,1,0,3,1,1,1,1,1,3,1,1,0,1,1,1,0,1,0,5,1,3,1,1,1,1,0,3,0,3,1,1,0,1,4,1,0,3,0,3,0,1,1,3,2,1,0,3,0,3,0,3,0,1,4,1,1,1,1,3,1,1,0,1,1,1,1,1,0,5
; Formula: a(n) = A048691(A170818(n)-1)/gcd(n,2)

mov $1,$0
gcd $1,2
seq $0,170818 ; a(n) is the product of primes (with multiplicity) of form 4*k+1 that divide n.
sub $0,1
seq $0,48691 ; a(n) = d(n^2), where d(k) = A000005(k) is the number of divisors of k.
div $0,$1
