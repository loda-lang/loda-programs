; A018590: Divisors of 682.
; Submitted by Science United
; 1,2,11,22,31,62,341,682
; Formula: a(n) = A064989(A297002(A018296(n-1)-1)-1)

#offset 1

sub $0,1
seq $0,18296 ; Divisors of 130.
sub $0,1
seq $0,297002 ; Completely multiplicative with a(prime(k)) = prime(2 * k) (where prime(k) denotes the k-th prime).
sub $0,1
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
