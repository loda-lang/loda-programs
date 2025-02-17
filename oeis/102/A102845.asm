; A102845: Number of prime factors of the sum of the first n odd primes.
; 1,3,2,2,2,4,3,3,1,2,3,3,3,2,1,3,1,2,3,3,2,4,2,3,2,2,2,2,2,2,2,3,4,3,3,2,4,7,2,8,3,5,2,4,4,3,2,3,4,4,2,4,1,9,1,4,3,6,2,6,1,6,2,5,1,4,2,5,3,3,1,4,3,5,1,6,2,3,2,4
; Formula: a(n) = A001222(A101301(n+1)+n-1)

#offset 1

mov $1,$0
add $1,1
seq $1,101301 ; The sum of the first n primes, minus n.
add $0,$1
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
