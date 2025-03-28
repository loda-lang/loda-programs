; A349164: a(n) = A064989(A003961(n) / gcd(sigma(n), A003961(n))), where A003961 shifts the prime factorization of n one step towards larger primes, while A064989 shifts it back towards smaller primes, and sigma is the sum of divisors function.
; Submitted by Jamie Morken(w4)
; 1,1,3,4,5,3,7,4,9,5,11,12,13,7,15,16,17,9,19,2,21,11,23,4,25,13,9,28,29,15,31,8,33,17,35,36,37,19,39,10,41,21,43,22,45,23,47,48,49,25,51,52,53,9,55,28,19,29,59,6,61,31,63,64,13,33,67,17,69,35,71,12,73,37,75,76,77,39,79,40
; Formula: a(n) = truncate(n/gcd(A064989(A000203(n)),n))

#offset 1

mov $2,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mov $1,$0
gcd $1,$2
div $2,$1
mov $0,$2
