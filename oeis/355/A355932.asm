; A355932: a(n) = gcd(sigma(n), sigma(A003961(n))), where A003961 is fully multiplicative with a(p) = nextprime(p).
; Submitted by Qingyao Sun
; 1,1,2,1,2,12,4,5,1,2,2,2,2,24,24,1,2,1,4,2,8,4,6,60,1,6,4,4,2,24,2,7,12,2,48,13,2,12,4,10,2,96,4,14,2,24,6,2,19,3,24,2,6,24,8,120,16,2,2,24,2,8,4,1,12,48,4,2,12,48,2,5,2,6,2,4,24,24,4,2,11,2,6,8,4,12,24,20,2,2,8,6,4,72,24,84,2,19,2,1

mov $1,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $1,3973 ; Inverse Möbius transform of A003961; a(n) = sigma(A003961(n)), where A003961 shifts the prime factorization of n one step towards the larger primes.
gcd $1,$0
mov $0,$1
