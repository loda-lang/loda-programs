; A360331: a(n) is the sum of divisors of n that have only prime factors that are not prime-indexed primes.
; Submitted by Science United
; 1,3,1,7,1,3,8,15,1,3,1,7,14,24,1,31,1,3,20,7,8,3,24,15,1,42,1,56,30,3,1,63,1,3,8,7,38,60,14,15,1,24,44,7,1,72,48,31,57,3,1,98,54,3,1,120,20,90,1,7,62,3,8,127,14,3,1,7,24,24,72,15,74,114,1,140,8,42,80,31
; Formula: a(n) = A000203((n+1)/A064988(A295665(n)-1)-1)

mov $1,$0
seq $1,295665 ; Fully multiplicative with a(prime(m)) = prime(k) when m = prime(k), and a(prime(m)) = 1 when m is not a prime.
sub $1,1
seq $1,64988 ; Multiplicative with a(p^e) = prime(p)^e.
mov $2,$0
add $2,1
div $2,$1
mov $1,$2
sub $1,1
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $0,$1
