; A060849: Difference between 2 consecutive primes between which a nontrivial power of prime is found.
; Submitted by pututu
; 2,4,4,4,6,6,6,6,6,4,14,14,4,6,10,6,10,10,8,12,18,12,6,14,14,10,34,6,24,14,14,24,24,6,12,16,16,22,8,6,10,10,12,10,18,10,6,16,8,18,10,18,6,20,20,34,18,14,10,12,30,24,8,16,14,6,36,20,12,28,12,10,12,14,20,22,22,22,14,10,18,26,12,12,20,18,20,6,12,26,22,40,16,20,10,28,14,20,16,16
; Formula: a(n) = A013632(A136548(A134612(n)))

seq $0,134612 ; Nonprime numbers such that the root mean cube of their prime factors is a prime (where the root mean cube of c and d is ((c^3+d^3)/2)^(1/3)).
seq $0,136548 ; a(n) = max {k >= 1 | sigma(k) <= n}.
seq $0,13632 ; Difference between n and the next prime greater than n.
