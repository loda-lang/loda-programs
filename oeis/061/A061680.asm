; A061680: a(n) = gcd(d(n^2), d(n)).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,3,1,3,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,3,1,1,1,1,3,1,3,1,1,1,1,1,1,1,3,1,1,3,1,1,1,1,3,1,1,1,1,1,1,3,3,1,1,1,1,1,1,1,3,1,1,1,1,1,3,1,3,1,1,1,3,1,3,3,1

mov $1,$0
seq $1,70824 ; Number of divisors of n which are > 1 and < n (nontrivial divisors).
add $1,2
seq $0,48691 ; a(n) = d(n^2), where d(k) = A000005(k) is the number of divisors of k.
gcd $0,$1
