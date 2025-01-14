; A082070: Smallest prime that divides phi(n) and sigma(n) = A000203(n), or 1 if phi(n) and sigma(n) are relatively prime.
; Submitted by Penguin
; 1,1,2,1,2,2,2,1,1,2,2,2,2,2,2,1,2,3,2,2,2,2,2,2,1,2,2,2,2,2,2,1,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,3,1,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2
; Formula: a(n) = A020639(gcd(A000010(n),A000203(n)))

#offset 1

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $2,$0
seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
gcd $2,$1
mov $1,$2
seq $1,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
sub $0,1
mov $0,$1
