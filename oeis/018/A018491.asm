; A018491: Divisors of 506.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,11,22,23,46,253,506
; Formula: a(n) = A064989(A297002(A018288(n)))

#offset 1

seq $0,18288 ; Divisors of 110.
seq $0,297002 ; Completely multiplicative with a(prime(k)) = prime(2 * k) (where prime(k) denotes the k-th prime).
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
