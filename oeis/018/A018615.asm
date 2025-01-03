; A018615: Divisors of 730.
; Submitted by Science United
; 1,2,5,10,73,146,365,730
; Formula: a(n) = A064989(A297002(A018324(n)-1)-1)

#offset 1

seq $0,18324 ; Divisors of 186.
sub $0,1
seq $0,297002 ; Completely multiplicative with a(prime(k)) = prime(2 * k) (where prime(k) denotes the k-th prime).
sub $0,1
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
