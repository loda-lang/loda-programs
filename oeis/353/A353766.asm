; A353766: a(n) = 1 if A353749(n) divides A353749(sigma(n)), and 0 otherwise. Here A353749(k) = phi(k) * A064989(k), and A064989 shifts the prime factorization one step towards lower primes.
; Submitted by Science United
; 1,1,0,1,0,1,0,1,0,1,0,0,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0
; Formula: a(n) = truncate((A064989(n+2)*A000010(n+2))/gcd(A064989(n+2)*A000010(n+2),A064989(A000203(n)+2)*A000010(A000203(n)+2)))==1

#offset 1

mov $2,$0
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $2,2
mov $4,$2
seq $4,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,1
seq $2,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mul $2,$4
mov $3,$0
add $3,3
mov $5,$3
seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $3,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mul $3,$5
gcd $3,$2
mov $1,$0
add $1,3
mov $6,$1
seq $6,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $1,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mul $1,$6
div $1,$3
equ $1,1
mov $0,$1
