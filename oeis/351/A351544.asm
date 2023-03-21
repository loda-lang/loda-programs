; A351544: a(n) is the largest unitary divisor of sigma(n) such that its every prime factor also divides A003961(n), where A003961 is fully multiplicative with a(p) = nextprime(p), and sigma is the sum of divisors function.
; Submitted by Jamie Morken(w1)
; 1,3,1,1,1,3,1,3,1,9,1,1,1,3,1,1,1,3,1,21,1,9,1,15,1,3,5,1,1,9,1,9,1,27,1,1,1,3,1,9,1,3,1,3,1,9,1,1,1,3,1,1,1,15,1,3,5,9,1,21,1,3,1,1,7,9,1,9,1,9,1,15,1,3,1,1,1,3,1,3,1,9,1,1,1,3,5,9,1,9,1,3,1,9,1,9,1,9,13,7
; Formula: a(n) = gcd(A003961(n)^40,A000203(n))

mov $1,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $1,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
pow $1,40
gcd $1,$0
mov $0,$1
