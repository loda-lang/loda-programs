; A353761: a(n) = gcd(A353749(n), A353750(n)), where A353749(n) = phi(n)*A064989(n), and A353750(n) = A353749(sigma(n)).
; Submitted by bashno
; 1,1,2,2,4,4,2,4,12,12,2,4,6,2,16,2,8,24,6,24,8,2,2,16,30,12,48,60,4,48,2,16,8,16,8,24,18,6,24,48,40,8,14,20,48,2,2,4,6,60,32,6,4,48,24,24,24,4,2,96,30,2,48,2,48,8,2,16,8,24,2,96,36,36,60,36,4,48,6,24
; Formula: a(n) = gcd(A064989(n+1)*A000010(n+1),A064989(A000203(n)+1)*A000010(A000203(n)+1))

#offset 1

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $1,1
mov $2,$1
seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $0,1
seq $1,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mul $1,$2
mov $3,$0
seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mul $0,$3
gcd $0,$1
