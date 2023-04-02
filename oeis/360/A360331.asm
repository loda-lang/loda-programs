; A360331: a(n) is the sum of divisors of n that have only prime factors that are not prime-indexed primes.
; Submitted by Science United
; 1,3,1,7,1,3,8,15,1,3,1,7,14,24,1,31,1,3,20,7,8,3,24,15,1,42,1,56,30,3,1,63,1,3,8,7,38,60,14,15,1,24,44,7,1,72,48,31,57,3,1,98,54,3,1,120,20,90,1,7,62,3,8,127,14,3,1,7,24,24,72,15,74,114,1,140,8,42,80,31,1,3,1,56,1,132,30,15,90,3,112,168,1,144,20,63,98,171,1,7
; Formula: a(n) = A000203((n+1)/A360325(n)-1)

mov $1,$0
seq $1,360325 ; a(n) is the largest divisor of n that has only prime-indexed prime factors.
mov $2,$0
add $2,1
div $2,$1
mov $1,$2
sub $1,1
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $0,$1
