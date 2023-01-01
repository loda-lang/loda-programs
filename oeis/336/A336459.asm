; A336459: a(n) = A065330(sigma(sigma(n))), where A065330 is fully multiplicative with a(2) = a(3) = 1, and a(p) = p for primes p > 3.
; Submitted by Jamie Morken(w3)
; 1,1,7,1,1,7,5,1,7,13,7,7,1,5,5,1,13,7,7,1,7,91,5,7,1,1,5,5,1,65,7,13,31,5,31,7,5,7,5,13,1,7,7,7,7,65,31,7,5,1,65,19,5,5,65,5,31,13,7,5,1,7,35,1,7,403,7,13,7,403,65,7,19,5,7,7,7,5,31,1,133,13,7,7,35,7,5,91,13,91,31,5,85,403,5,91,19,65,49,1
; Formula: a(n) = A336457(A000203(n)-1)

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
seq $0,336457 ; a(n) = A065330(sigma(n)), where A065330 is fully multiplicative with a(2) = a(3) = 1, and a(p) = p for primes p > 3.
