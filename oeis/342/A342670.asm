; A342670: a(n) = gcd(n*sigma(A064989(n)), sigma(n)*A064989(n)), where A064989 is multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p, and sigma gives the sum of the divisors of its argument.
; Submitted by Watewmark
; 1,1,1,1,2,6,2,1,1,2,4,4,2,12,36,1,2,6,2,2,2,4,4,24,1,6,5,56,6,72,2,1,24,2,120,28,2,12,4,10,2,12,2,4,36,8,4,8,1,1,18,2,6,30,8,24,2,6,6,144,2,12,2,1,12,144,2,14,12,240,4,12,2,2,9,4,336,24,2,2
; Formula: a(n) = gcd(A000203(A064989(n-1))*(n-1)+A000203(A064989(n-1)),truncate((10*A064989(n-1)*A000203(n))/10))

#offset 1

mov $4,$0
seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $4,10
sub $0,1
mov $2,$0
seq $2,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mul $2,$4
div $2,10
mov $1,$0
seq $1,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $3,$0
mul $3,$1
add $1,$3
gcd $1,$2
mov $0,$1
