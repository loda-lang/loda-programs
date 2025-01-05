; A080256: Sum of numbers of distinct and of all prime factors of n.
; Submitted by iBezanilla
; 0,2,2,3,2,4,2,4,3,4,2,5,2,4,4,5,2,5,2,5,4,4,2,6,3,4,4,5,2,6,2,6,4,4,4,6,2,4,4,6,2,6,2,5,5,4,2,7,3,5,4,5,2,6,4,6,4,4,2,7,2,4,5,7,4,6,2,5,4,6,2,7,2,4,5,5,4,6,2,7
; Formula: a(n) = A001221(n)+A001222(n)

#offset 1

sub $0,1
mov $1,$0
add $1,1
seq $1,1221 ; Number of distinct primes dividing n (also called omega(n)).
add $1,1
add $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
sub $0,1
add $0,$1
