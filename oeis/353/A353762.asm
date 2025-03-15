; A353762: a(n) = A353749(n) / gcd(A353749(n), A353750(n)).
; Submitted by bashno
; 1,1,2,1,3,1,15,1,2,1,35,2,22,15,3,4,26,1,51,1,15,35,209,1,6,11,3,1,161,1,435,1,35,13,45,2,62,51,22,1,37,15,123,7,6,209,989,8,175,3,26,44,611,3,35,5,51,161,1537,1,118,435,15,16,33,35,2013,26,209,15,2345,1,142,31,12,17,525,11,949,4
; Formula: a(n) = truncate((A064989(n+2)*A000010(n+2))/gcd(A064989(n+2)*A000010(n+2),A064989(A000203(n)+2)*A000010(A000203(n)+2)))

#offset 1

mov $2,$0
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $2,2
mov $3,$2
seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,1
seq $2,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mul $2,$3
mov $1,$0
add $1,3
mov $4,$1
seq $4,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $0,3
seq $1,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mul $1,$4
gcd $1,$2
mov $5,$0
seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mul $0,$5
div $0,$1
