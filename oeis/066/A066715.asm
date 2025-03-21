; A066715: a(n) = gcd(2n+1, sigma(2n+1)).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,3,1,1,1,1,1,3,1,1,3,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,3,1,7,1,5,1,3,1,1,3,1,1,1,1,1,13,1,1,3,1,1,1,1,1,15,1,1,3,1,5,3,1,1,9,1,1,3
; Formula: a(n) = gcd(2*n+1,A000203(2*n+1))

mul $0,2
mov $1,$0
add $1,1
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $0,1
gcd $0,$1
