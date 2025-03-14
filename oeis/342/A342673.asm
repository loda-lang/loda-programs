; A342673: a(n) = gcd(n, sigma(A003961(n))), where A003961 is fully multiplicative with a(prime(k)) = prime(k+1), and sigma is the sum of divisors of n.
; 1,2,3,1,1,6,1,8,1,2,1,6,1,2,3,1,1,2,1,4,3,2,1,24,1,2,3,4,1,6,1,4,3,2,1,1,1,2,3,40,1,6,1,2,1,2,1,6,7,2,3,26,1,6,1,8,3,2,1,12,1,2,3,1,1,6,1,4,3,2,1,8,1,2,3,4,7,6,1,8
; Formula: a(n) = gcd(n,A000203(A003961(n)))

#offset 1

mov $1,$0
seq $1,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
gcd $0,$1
