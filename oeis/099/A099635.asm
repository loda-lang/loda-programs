; A099635: a(n) = gcd(sum of all prime factors of n, n).
; Submitted by Christian Krause
; 1,2,3,2,5,1,7,2,3,1,11,1,13,1,1,2,17,1,19,1,1,1,23,1,5,1,3,1,29,10,31,2,1,1,1,1,37,1,1,1,41,6,43,1,1,1,47,1,7,1,1,1,53,1,1,1,1,1,59,10,61,1,1,2,1,2,67,1,1,14,71,1,73,1,1,1,1,6,79,1
; Formula: a(n) = gcd(n,A008472(n))

#offset 1

sub $0,1
mov $1,1
add $1,$0
add $0,1
seq $0,8472 ; Sum of the distinct primes dividing n.
gcd $1,$0
mov $0,$1
