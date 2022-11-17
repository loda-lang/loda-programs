; A082054: Sum of common prime divisors (without multiplicity) of sigma(n) and phi(n).
; Submitted by [TA]crashtech
; 0,0,2,0,2,2,2,0,0,2,2,2,2,5,2,0,2,3,2,2,2,2,2,2,0,5,2,2,2,2,2,0,2,2,5,0,2,5,2,2,2,5,2,2,5,2,2,2,3,0,2,2,2,5,2,5,2,2,2,2,2,5,2,0,5,2,2,2,2,5,2,3,2,5,2,2,5,5,2,2,0,2,2,2,2,5,2,7,2,5,2,2,2,2,5,2,2,3,5,0
; Formula: a(n) = A008472(A009223(n)-1)

seq $0,9223 ; a(n) = gcd(sigma(n), phi(n)).
sub $0,1
seq $0,8472 ; Sum of the distinct primes dividing n.
