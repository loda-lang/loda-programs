; A326046: a(n) = gcd(n-A326039(n), A326040(n)-n).
; Submitted by [AF] Kalianthys
; 1,1,1,1,4,2,3,1,1,1,1,4,12,2,1,1,8,1,3,1,5,2,1,4,1,5,1,24,28,6,15,1,1,1,1,1,36,2,1,1,40,2,3,4,4,10,1,4,1,7,15,3,4,2,19,4,1,1,1,8,60,2,1,1,1,6,3,1,1,2,35,1,72,1,1,12,1,2,3,1,1,1,1,4,1,2,1,4,8,27,5,8,29,2,7,60,48,1,1,1
; Formula: a(n) = gcd(A326045(n),-2*n+A000203(n)-2)

mov $1,$0
mov $2,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,2
sub $0,$2
sub $0,$2
seq $1,326045 ; a(n) is the sum of divisors of n, minus the largest square dividing that sum, minus n: a(n) = sigma(n) - A008833(sigma(n)) - n.
gcd $1,$0
mov $0,$1
