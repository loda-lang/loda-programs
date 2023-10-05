; A297170: a(n) = gcd(phi(n), sigma(n)-n).
; Submitted by Jamie Morken(w3)
; 1,1,1,1,1,2,1,1,2,4,1,4,1,2,1,1,1,3,1,2,1,2,1,4,2,4,1,4,1,2,1,1,5,4,1,1,1,2,1,2,1,6,1,20,3,2,1,4,2,1,1,2,1,6,1,8,1,4,1,4,1,2,1,1,1,2,1,2,1,2,1,3,1,4,1,4,1,6,1,2
; Formula: a(n) = gcd(A000010(n),-n+A000203(n)-1)

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $1,1
sub $1,$0
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
gcd $0,$1
