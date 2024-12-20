; A081980: a(n) = numerator of the sum of the reciprocals of the n primes from prime(n(n-1)/2+1) to prime(n(n+1)/2).
; Submitted by estatic707
; 1,8,311,40808,12185065,6287341056,4738802232119,5387114456064096,8850391860017878609,18339240151336533115830,44718225006409477834272143,173879507464360746581828003860
; Formula: a(n) = A003415(A007467(n+1))

add $0,1
seq $0,7467 ; Product of next n primes.
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
