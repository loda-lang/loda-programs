; A326398: a(n) is the smallest k > 0 such that the concatenation prime(n)k is composite.
; 1,2,1,2,1,2,1,2,1,1,2,1,1,2,1,1,1,1,1,1,1,1,1,1,2,1,2,1,2,1,1,1,1,1,1,2,2,1,1,1,1,2,1,2,1,1,2,1,1,1,1,1,2,1,1,1,1,2,1,1,1,1,1,1,1,1,1,2,1,2,1,1,2,1,1

seq $0,142342 ; a(n) = 10*prime(n).
seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
mov $1,$0
add $1,1
