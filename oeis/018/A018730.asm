; A018730: Divisors of 935.
; Submitted by USTL-FIL (Lille Fr)
; 1,5,11,17,55,85,187,935
; Formula: a(n) = A064989(A297002(A018286(n)-1)-1)

#offset 1

seq $0,18286 ; Divisors of 105.
sub $0,1
seq $0,297002 ; Completely multiplicative with a(prime(k)) = prime(2 * k) (where prime(k) denotes the k-th prime).
sub $0,1
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
