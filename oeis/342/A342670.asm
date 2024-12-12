; A342670: a(n) = gcd(n*sigma(A064989(n)), sigma(n)*A064989(n)), where A064989 is multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p, and sigma gives the sum of the divisors of its argument.
; Submitted by bashno
; 1,1,1,1,2,6,2,1,1,2,4,4,2,12,36,1,2,6,2,2,2,4,4,24,1,6,5,56,6,72,2,1,24,2,120,28,2,12,4,10,2,12,2,4,36,8,4,8,1,1,18,2,6,30,8,24,2,6,6,144,2,12,2,1,12,144,2,14,12,240,4,12,2,2,9,4,336,24,2,2
; Formula: a(n) = gcd(n*A000203(A064989(n)+1)+A000203(A064989(n)+1),truncate((10*A064989(n)*A000203(n+2))/10))

mov $3,$0
add $3,2
seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $3,10
mov $1,$0
seq $1,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mul $1,$3
div $1,10
mov $2,$0
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $2,$0
add $0,$2
gcd $0,$1
