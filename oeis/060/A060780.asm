; A060780: a(n) = gcd(sigma(n+1), sigma(n)) = gcd(A000203(n+1), A000203(n)).
; Submitted by shiva
; 1,1,1,1,6,4,1,1,1,6,4,14,2,24,1,1,3,1,2,2,4,12,12,1,1,2,8,2,6,8,1,3,6,6,1,1,2,4,2,6,6,4,4,6,6,24,4,1,3,3,2,2,6,24,24,40,10,30,12,2,2,8,1,1,12,4,2,6,48,72,3,1,2,2,4,4,24,8,2,1,1,42,28,4,12,12,60,90,18,2,56,8,16,24,12,14,1,3,1,1

mov $1,$0
add $1,1
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
gcd $1,$0
mov $0,$1
