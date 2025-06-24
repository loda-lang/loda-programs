; A353763: a(n) = A353750(n) / gcd(A353749(n), A353750(n)).
; Submitted by The Pariahs
; 1,4,1,15,1,2,2,12,11,2,4,15,5,8,1,435,3,22,4,5,2,24,8,6,29,10,1,2,12,2,8,45,4,9,4,165,17,16,5,6,3,8,10,12,11,48,16,435,204,58,3,175,36,4,4,8,4,72,48,5,29,32,11,7119,5,24,208,45,8,8,48,66,31,34,29,20,16,10,16,145
; Formula: a(n) = truncate((A064989(A000203(n))*A000010(A000203(n)))/gcd(A064989(n)*A000010(n),A064989(A000203(n))*A000010(A000203(n))))

#offset 1

mov $2,$0
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $3,$2
seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $2,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mul $2,$3
mov $4,$0
seq $4,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $1,$0
seq $1,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mul $1,$4
gcd $1,$2
mov $0,$2
div $0,$1
