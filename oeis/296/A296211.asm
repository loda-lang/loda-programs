; A296211: a(n) = 1 if sigma(n)-1 is a prime, 0 otherwise.
; 0,1,1,0,1,1,1,0,0,1,1,0,1,1,1,0,1,0,1,1,1,0,1,1,0,1,0,0,1,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,0,0,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,0,1,0,0,0,1,0,1,1,0,1,0,1,1,0,0,0,1,1,1,1,0,1,1,1,0,1,1,0,0,1,1,0,0,0
; Formula: a(n) = A010051(max(A000203(n)-2,0))

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
trn $0,2
seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
