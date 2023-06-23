; A342663: Numerator of ratio A342661(n)/A342662(n): a(n) = A342661(n) / gcd(A342661(n), A342662(n)).
; Submitted by bashno
; 1,2,9,4,10,3,21,8,63,20,22,9,78,7,5,16,119,21,171,40,189,44,115,3,325,52,81,3,116,5,465,32,33,238,7,9,592,57,351,16,779,63,903,88,35,115,517,18,1519,650,119,312,424,27,220,14,1539,232,531,5,1830,155,1323,64,260,11,2077,68,345,7,1207,42,2628,1184
; Formula: a(n) = A342661(n)/gcd(n*A000203(A064989(n)-1)+A000203(A064989(n)-1),(10*A064989(n)*A000203(n))/10)

mov $4,$0
seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $4,10
mov $2,$0
seq $2,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mul $2,$4
div $2,10
mov $1,$0
seq $1,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
sub $1,1
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $3,$0
mul $3,$1
add $1,$3
gcd $1,$2
seq $0,342661 ; a(n) = n * sigma(A064989(n)), where A064989 is multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p, and sigma gives the sum of the divisors of its argument.
div $0,$1
