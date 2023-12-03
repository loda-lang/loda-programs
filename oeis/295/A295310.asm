; A295310: a(n) = gcd(n, A062401(n)), where A062401(n) = phi(sigma(n)).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,1,2,1,2,1,8,3,2,1,12,1,2,1,2,1,6,1,4,1,2,1,8,5,2,1,4,1,6,1,4,1,2,1,36,1,2,3,8,1,2,1,4,3,2,1,12,1,10,3,2,1,2,1,8,1,2,1,12,1,2,3,2,1,6,1,4,1,2,1,24,1,2,15,4,1,6,1,20
; Formula: a(n) = gcd(n+1,A000010(A000203(n)-1))

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $1,1
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $0,1
gcd $0,$1
