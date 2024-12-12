; A372565: a(n) is the greatest common divisor of n, sigma(n) and A003961(n), where A003961(n) is fully multiplicative function with a(prime(i)) = prime(i+1).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,3,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,3,1,1,1,1,1,3,1,1,1,1,1,3,1,1,1,1,1,3,1,1
; Formula: a(n) = gcd(A003961(n),gcd(A000203(n+1),n+1))

mov $2,$0
add $2,1
mov $1,$0
seq $1,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
gcd $0,$2
gcd $1,$0
mov $0,$1
