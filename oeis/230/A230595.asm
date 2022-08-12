; A230595: Number of ways to write n as n = x*y, where x and y are primes, 1 <= x <= n, 1 <= y <= n.
; Submitted by Christian Krause
; 0,0,0,1,0,2,0,0,1,2,0,0,0,2,2,0,0,0,0,0,2,2,0,0,1,2,0,0,0,0,0,0,2,2,2,0,0,2,2,0,0,0,0,0,0,2,0,0,1,0,2,0,0,0,2,0,2,2,0,0,0,2,0,0,2,0,0,0,2,0,0,0,0,2,0,0,2,0,0,0,0,2,0,0,2,2,2,0,0,0,2,0,2,2,2,0,0,0,0,0

mov $1,$0
seq $1,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
sub $1,1
cmp $1,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
mul $0,$1
