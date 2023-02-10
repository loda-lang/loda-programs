; A115588: Number of distinct prime numbers necessary to represent a natural number n > 1.
; Submitted by STE\/E
; 1,1,1,1,2,1,2,2,2,1,2,1,2,2,1,1,2,1,2,2,2,1,2,2,2,1,2,1,3,1,2,2,2,2,2,1,2,2,3,1,3,1,2,3,2,1,2,2,2,2,2,1,2,2,3,2,2,1,3,1,2,3,2,2,3,1,2,2,3,1,2,1,2,3,2,2,3,1,2,2,2,1,3,2,2,2,3,1,3,2,2,2,2,2,3,1,2,3,2,1
; Formula: a(n) = A001222(gcd(A051903(n+1)*(n+1)+A051903(n+1),A099788(n+1))-1)

add $0,1
mov $2,$0
seq $2,51903 ; Maximal exponent in prime factorization of n.
mov $1,$0
mul $1,$2
add $1,$2
seq $0,99788 ; a(n) = Product_{i=1..2n} prime(i).
gcd $1,$0
mov $0,$1
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
