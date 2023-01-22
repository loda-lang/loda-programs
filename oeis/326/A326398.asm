; A326398: a(n) is the smallest k > 0 such that the concatenation prime(n)k is composite.
; 1,2,1,2,1,2,1,2,1,1,2,1,1,2,1,1,1,1,1,1,1,1,1,1,2,1,2,1,2,1,1,1,1,1,1,2,2,1,1,1,1,2,1,2,1,1,2,1,1,1,1,1,2,1,1,1,1,2,1,1,1,1,1,1,1,1,1,2,1,2,1,1,2,1,1
; Formula: a(n) = A010051(10*A000040(n))+1

seq $0,40 ; The prime numbers.
mul $0,10
seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
add $0,1
