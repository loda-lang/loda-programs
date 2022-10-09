; A354997: a(n) = A351547(n) / A351546(n).
; Submitted by Landjunge
; 1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,3,1,1,5,1,1,1,1,9,1,1,1,1,1,1,1,9,1,1,1,3,1,1,1,1,1,1,1,1,1,5,1,3,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,15,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,9,1,1,1,3,1,1,1,9,1,1,1,7

mov $1,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $1,349161 ; a(n) = A003961(n) / gcd(sigma(n), A003961(n)), where A003961 shifts the prime factorization of n one step towards larger primes, and sigma is the sum of divisors function.
pow $1,40
gcd $1,$0
mov $0,$1
