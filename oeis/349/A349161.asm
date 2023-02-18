; A349161: a(n) = A003961(n) / gcd(sigma(n), A003961(n)), where A003961 shifts the prime factorization of n one step towards larger primes, and sigma is the sum of divisors function.
; Submitted by Jamie Morken(w2)
; 1,1,5,9,7,5,11,9,25,7,13,45,17,11,35,81,19,25,23,3,55,13,29,9,49,17,25,99,31,35,37,27,65,19,77,225,41,23,85,21,43,55,47,39,175,29,53,405,121,49,95,153,59,25,91,99,23,31,61,15,67,37,275,729,17,65,71,19,145,77,73,45,79,41,245,207,143,85,83,189,625,43,89,495,133,47,31,39,97,175,187,87,185,53,161,135,101,121,25,63
; Formula: a(n) = A003961(n)/gcd(A003961(n),A000203(n))

mov $1,$0
seq $1,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
mov $2,$1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
gcd $1,$0
div $2,$1
mov $0,$2
